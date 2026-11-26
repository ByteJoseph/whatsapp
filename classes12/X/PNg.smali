.class public LX/PNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNg;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A1Q:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/PNg;->A00:Ljava/io/File;

    .line 2
    const-string v0, "detection_stages.txt"

    .line 4
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_ae

    .line 14
    invoke-static {v1}, LX/N24;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 17
    move-result-object v7

    .line 18
    :try_start_12
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    if-eqz v1, :cond_ab

    .line 24
    const-string v0, "="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    array-length v0, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v0, v4, :cond_9b
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_a1

    .line 35
    :try_start_23
    aget-object v1, v3, v5

    .line 37
    const-string v0, "JAVA_CRASH_DETECTION"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    :goto_2f
    const/4 v6, 0x1

    .line 48
    const/4 v2, 0x3

    .line 49
    aget-object v0, v3, v6

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_8f

    .line 61
    goto :goto_6a

    .line 62
    :cond_3e
    const-string v0, "NATIVE_CRASH_DETECTION"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    const-string v0, "UNEXPLAINED_DETECTION"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    goto :goto_2f

    .line 84
    :cond_54
    const-string v0, "ANR_DETECTION"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 94
    goto :goto_2f

    .line 95
    :cond_5f
    const-string v0, "LIFECYCLE_DETECTION"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_96

    .line 103
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 105
    goto :goto_2f

    .line 106
    :goto_6a
    if-eq v1, v5, :cond_88

    .line 108
    if-eq v1, v6, :cond_81

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v1, v0, :cond_7a

    .line 113
    if-ne v1, v4, :cond_9b

    .line 115
    sget-object v2, LX/PB8;->A44:LX/NAr;

    .line 117
    int-to-long v0, v3

    .line 118
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 121
    goto :goto_9b

    .line 122
    :cond_7a
    sget-object v2, LX/PB8;->A42:LX/NAr;

    .line 124
    int-to-long v0, v3

    .line 125
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 128
    goto :goto_9b

    .line 129
    :cond_81
    sget-object v2, LX/PB8;->A43:LX/NAr;

    .line 131
    int-to-long v0, v3

    .line 132
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 135
    goto :goto_9b

    .line 136
    :cond_88
    sget-object v2, LX/PB8;->A41:LX/NAr;

    .line 138
    int-to-long v0, v3

    .line 139
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 142
    goto :goto_9b

    .line 143
    :cond_8f
    sget-object v2, LX/PB8;->A40:LX/NAr;

    .line 145
    int-to-long v0, v3

    .line 146
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 149
    goto :goto_9b

    .line 150
    :cond_96
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_9b} :catch_9b
    .catchall {:try_start_23 .. :try_end_9b} :catchall_a1

    .line 155
    :catch_9b
    :cond_9b
    :goto_9b
    :try_start_9b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_16
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    .line 165
    throw v1

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    throw v1

    .line 171
    :cond_ab
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 174
    :cond_ae
    return-void
.end method
