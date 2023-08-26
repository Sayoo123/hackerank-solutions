public void result(List<String> dictionary,List<String> query) 
	{
		int i,j,m,n,val=0;
		List<Integer> count=new ArrayList<Integer>();
		for(i=0;i<dictionary.size();i++)
		{
			char [] sort=dictionary.get(i).toCharArray();
			Arrays.sort(sort);
			dictionary.remove(i);
			dictionary.add(i,new String(sort));
		}
		for(j=0;j<query.size();j++)
		{
			char [] sorts=query.get(j).toCharArray();
			Arrays.sort(sorts);
			query.remove(j);
			query.add(j,new String(sorts));
		}
		for(m=0;m<query.size();m++)
		{
			val=0;
			for(n=0;n<dictionary.size();n++)
			{
				if(query.get(m).equals(dictionary.get(n)))
				{
					val+=1;
				}
			}
			count.add(m,val);
		}
		for(int x:count)
		{
			System.out.println(x);
		}
		
	}
