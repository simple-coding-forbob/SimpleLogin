/**
 * 
 */
package egovframework.example.common;

import java.time.LocalDate;

import org.quartz.Job;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;

/**
 * @author simple-coding
 *
 */
public class PublicApiJob implements Job {

	@Override
	public void execute(JobExecutionContext context) throws JobExecutionException {
		// TODO Auto-generated method stub
		System.out.println("Quartz Job 실행됨: " + LocalDate.now());
	}
}
