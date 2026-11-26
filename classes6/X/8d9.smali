.class public LX/8d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:LX/8d6;

.field public A0O:LX/8d5;

.field public A0P:LX/A44;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:[B

.field public A0v:[B

.field public A0w:[B

.field public A0x:[B

.field public A0y:[B

.field public A0z:[B

.field public A10:[Lcom/whatsapp/InteractiveAnnotation;

.field public volatile A11:Ljava/io/File;

.field public volatile A12:Ljava/lang/String;

.field public transient A13:LX/AGM;

.field public transient A14:Ljava/lang/Boolean;

.field public transient A15:Ljava/lang/Boolean;

.field public transient A16:Z

.field public transient A17:Z

.field public transient A18:Z

.field public transient A19:Z

.field public transient A1A:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    iput-wide v0, p0, LX/8d9;->A0H:J

    .line 268435463
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 268435465
    iput-object v0, p0, LX/8d9;->A0O:LX/8d5;

    .line 268435467
    new-instance v0, LX/8d6;

    .line 268435469
    invoke-direct {v0}, LX/8d6;-><init>()V

    .line 268435472
    iput-object v0, p0, LX/8d9;->A0N:LX/8d6;

    .line 268435474
    const/4 v0, -0x1

    .line 268435475
    iput v0, p0, LX/8d9;->A09:I

    .line 268435477
    iput v0, p0, LX/8d9;->A0B:I

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/8d9;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/8d9;->A0H:J

    .line 7
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 9
    iput-object v0, p0, LX/8d9;->A0O:LX/8d5;

    .line 11
    new-instance v0, LX/8d6;

    .line 13
    invoke-direct {v0}, LX/8d6;-><init>()V

    .line 16
    iput-object v0, p0, LX/8d9;->A0N:LX/8d6;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/8d9;->A09:I

    .line 21
    iput v0, p0, LX/8d9;->A0B:I

    .line 23
    iget-object v0, p1, LX/8d9;->A0u:[B

    .line 25
    iput-object v0, p0, LX/8d9;->A0u:[B

    .line 27
    iget-object v0, p1, LX/8d9;->A0V:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/8d9;->A0V:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LX/8d9;->A0S:Ljava/lang/String;

    .line 33
    iput-object v0, p0, LX/8d9;->A0S:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LX/8d9;->A0N:LX/8d6;

    .line 37
    iput-object v0, p0, LX/8d9;->A0N:LX/8d6;

    .line 39
    iget-object v0, p1, LX/8d9;->A0W:Ljava/lang/String;

    .line 41
    iput-object v0, p0, LX/8d9;->A0W:Ljava/lang/String;

    .line 43
    iget v0, p1, LX/8d9;->A03:I

    .line 45
    iput v0, p0, LX/8d9;->A03:I

    .line 47
    iget v0, p1, LX/8d9;->A04:I

    .line 49
    iput v0, p0, LX/8d9;->A04:I

    .line 51
    iget-object v0, p1, LX/8d9;->A11:Ljava/io/File;

    .line 53
    iput-object v0, p0, LX/8d9;->A11:Ljava/io/File;

    .line 55
    iget-object v0, p1, LX/8d9;->A12:Ljava/lang/String;

    .line 57
    iput-object v0, p0, LX/8d9;->A12:Ljava/lang/String;

    .line 59
    iget-wide v0, p1, LX/8d9;->A0F:J

    .line 61
    iput-wide v0, p0, LX/8d9;->A0F:J

    .line 63
    iget v0, p1, LX/8d9;->A05:I

    .line 65
    iput v0, p0, LX/8d9;->A05:I

    .line 67
    iget-object v0, p1, LX/8d9;->A0w:[B

    .line 69
    iput-object v0, p0, LX/8d9;->A0w:[B

    .line 71
    iget-boolean v0, p1, LX/8d9;->A0o:Z

    .line 73
    iput-boolean v0, p0, LX/8d9;->A0o:Z

    .line 75
    iget-object v0, p1, LX/8d9;->A13:LX/AGM;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    new-instance v2, LX/AGM;

    .line 81
    invoke-direct {v2, p0}, LX/AGM;-><init>(LX/8d9;)V

    .line 84
    invoke-virtual {v0}, LX/AGM;->BJA()[B

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, LX/AGM;->AgL()[I

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/AGM;->A00([B[I)V

    .line 95
    iput-object v2, p0, LX/8d9;->A13:LX/AGM;

    .line 97
    :cond_61
    iget v0, p1, LX/8d9;->A06:I

    .line 99
    iput v0, p0, LX/8d9;->A06:I

    .line 101
    iget v0, p1, LX/8d9;->A09:I

    .line 103
    iput v0, p0, LX/8d9;->A09:I

    .line 105
    iget v0, p1, LX/8d9;->A07:I

    .line 107
    iput v0, p0, LX/8d9;->A07:I

    .line 109
    iget-object v0, p1, LX/8d9;->A0x:[B

    .line 111
    iput-object v0, p0, LX/8d9;->A0x:[B

    .line 113
    iget-object v0, p1, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 115
    iput-object v0, p0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 117
    iget-object v0, p1, LX/8d9;->A0y:[B

    .line 119
    iput-object v0, p0, LX/8d9;->A0y:[B

    .line 121
    iget-object v0, p1, LX/8d9;->A0a:Ljava/lang/String;

    .line 123
    iput-object v0, p0, LX/8d9;->A0a:Ljava/lang/String;

    .line 125
    iget-object v0, p1, LX/8d9;->A0z:[B

    .line 127
    iput-object v0, p0, LX/8d9;->A0z:[B

    .line 129
    iget-wide v0, p1, LX/8d9;->A0G:J

    .line 131
    iput-wide v0, p0, LX/8d9;->A0G:J

    .line 133
    iget-object v0, p1, LX/8d9;->A0O:LX/8d5;

    .line 135
    iput-object v0, p0, LX/8d9;->A0O:LX/8d5;

    .line 137
    iget-object v0, p1, LX/8d9;->A0v:[B

    .line 139
    iput-object v0, p0, LX/8d9;->A0v:[B

    .line 141
    iget v0, p1, LX/8d9;->A0C:I

    .line 143
    iput v0, p0, LX/8d9;->A0C:I

    .line 145
    iget-object v0, p1, LX/8d9;->A0U:Ljava/lang/String;

    .line 147
    iput-object v0, p0, LX/8d9;->A0U:Ljava/lang/String;

    .line 149
    iget v0, p1, LX/8d9;->A00:F

    .line 151
    iput v0, p0, LX/8d9;->A00:F

    .line 153
    iget-boolean v0, p1, LX/8d9;->A0t:Z

    .line 155
    iput-boolean v0, p0, LX/8d9;->A0t:Z

    .line 157
    iget v0, p1, LX/8d9;->A0D:I

    .line 159
    iput v0, p0, LX/8d9;->A0D:I

    .line 161
    iget-object v0, p1, LX/8d9;->A0k:Ljava/lang/String;

    .line 163
    iput-object v0, p0, LX/8d9;->A0k:Ljava/lang/String;

    .line 165
    iget-object v0, p1, LX/8d9;->A0j:Ljava/lang/String;

    .line 167
    iput-object v0, p0, LX/8d9;->A0j:Ljava/lang/String;

    .line 169
    iget-object v0, p1, LX/8d9;->A0e:Ljava/lang/String;

    .line 171
    iput-object v0, p0, LX/8d9;->A0e:Ljava/lang/String;

    .line 173
    iget v0, p1, LX/8d9;->A01:I

    .line 175
    iput v0, p0, LX/8d9;->A01:I

    .line 177
    iget-object v0, p1, LX/8d9;->A0R:Ljava/lang/String;

    .line 179
    iput-object v0, p0, LX/8d9;->A0R:Ljava/lang/String;

    .line 181
    iget-object v0, p1, LX/8d9;->A0m:Ljava/lang/String;

    .line 183
    iput-object v0, p0, LX/8d9;->A0m:Ljava/lang/String;

    .line 185
    invoke-static {p1, p0}, LX/8d9;->A03(LX/8d9;LX/8d9;)V

    .line 188
    invoke-static {p1, p0}, LX/8d9;->A04(LX/8d9;LX/8d9;)V

    .line 191
    return-void
.end method

.method public static A00(LX/8d9;)LX/8d9;
    .registers 2

    .line 0
    new-instance v0, LX/8d9;

    .line 2
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 5
    invoke-static {v0, p0}, LX/9Ng;->A00(LX/8d9;LX/8d9;)V

    .line 8
    return-object v0
.end method

.method public static A01(Ljava/io/File;)LX/8d9;
    .registers 2

    .line 0
    new-instance v0, LX/8d9;

    .line 2
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public static A02(Landroid/content/ContentValues;LX/8d9;)V
    .registers 4

    .line 0
    const-string v1, "media_key"

    .line 2
    iget-object v0, p1, LX/8d9;->A0z:[B

    .line 4
    invoke-static {p0, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 7
    iget-wide v0, p1, LX/8d9;->A0G:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "media_key_timestamp"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    return-void
.end method

.method public static A03(LX/8d9;LX/8d9;)V
    .registers 4

    .line 0
    iget v0, p0, LX/8d9;->A02:I

    .line 2
    iput v0, p1, LX/8d9;->A02:I

    .line 4
    iget-object v0, p0, LX/8d9;->A0P:LX/A44;

    .line 6
    iput-object v0, p1, LX/8d9;->A0P:LX/A44;

    .line 8
    iget-object v0, p0, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 10
    iput-object v0, p1, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 12
    iget-boolean v0, p0, LX/8d9;->A0q:Z

    .line 14
    iput-boolean v0, p1, LX/8d9;->A0q:Z

    .line 16
    iget-boolean v0, p0, LX/8d9;->A0p:Z

    .line 18
    iput-boolean v0, p1, LX/8d9;->A0p:Z

    .line 20
    iget v0, p0, LX/8d9;->A0B:I

    .line 22
    iput v0, p1, LX/8d9;->A0B:I

    .line 24
    iget-wide v0, p0, LX/8d9;->A0I:J

    .line 26
    iput-wide v0, p1, LX/8d9;->A0I:J

    .line 28
    iget-object v0, p0, LX/8d9;->A0X:Ljava/lang/String;

    .line 30
    iput-object v0, p1, LX/8d9;->A0X:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/8d9;->A0Y:Ljava/lang/String;

    .line 34
    iput-object v0, p1, LX/8d9;->A0Y:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 38
    iput-object v0, p1, LX/8d9;->A0Z:Ljava/lang/String;

    .line 40
    iget-object v0, p0, LX/8d9;->A0b:Ljava/lang/String;

    .line 42
    iput-object v0, p1, LX/8d9;->A0b:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/8d9;->A0c:Ljava/lang/String;

    .line 46
    iput-object v0, p1, LX/8d9;->A0c:Ljava/lang/String;

    .line 48
    iget-object v0, p0, LX/8d9;->A0f:Ljava/lang/String;

    .line 50
    iput-object v0, p1, LX/8d9;->A0f:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static A04(LX/8d9;LX/8d9;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8d9;->A0i:Ljava/lang/String;

    .line 2
    iput-object v0, p1, LX/8d9;->A0i:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/8d9;->A08:I

    .line 6
    iput v0, p1, LX/8d9;->A08:I

    .line 8
    iget-object v0, p0, LX/8d9;->A0h:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LX/8d9;->A0h:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/8d9;->A0d:Ljava/lang/String;

    .line 14
    iput-object v0, p1, LX/8d9;->A0d:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/8d9;->A0l:Ljava/lang/String;

    .line 18
    iput-object v0, p1, LX/8d9;->A0l:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final A05()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final A06()LX/8d9;
    .registers 4

    .line 0
    new-instance v2, LX/8d9;

    .line 2
    invoke-direct {v2, p0}, LX/8d9;-><init>(LX/8d9;)V

    .line 5
    iget-boolean v0, p0, LX/8d9;->A0n:Z

    .line 7
    iput-boolean v0, v2, LX/8d9;->A0n:Z

    .line 9
    iget-wide v0, p0, LX/8d9;->A0J:J

    .line 11
    iput-wide v0, v2, LX/8d9;->A0J:J

    .line 13
    iget-boolean v0, p0, LX/8d9;->A19:Z

    .line 15
    iput-boolean v0, v2, LX/8d9;->A19:Z

    .line 17
    iget-boolean v0, p0, LX/8d9;->A0s:Z

    .line 19
    iput-boolean v0, v2, LX/8d9;->A0s:Z

    .line 21
    iget-wide v0, p0, LX/8d9;->A0L:J

    .line 23
    iput-wide v0, v2, LX/8d9;->A0L:J

    .line 25
    iget-wide v0, p0, LX/8d9;->A0M:J

    .line 27
    iput-wide v0, v2, LX/8d9;->A0M:J

    .line 29
    iget-wide v0, p0, LX/8d9;->A0K:J

    .line 31
    iput-wide v0, v2, LX/8d9;->A0K:J

    .line 33
    iget-boolean v0, p0, LX/8d9;->A0o:Z

    .line 35
    iput-boolean v0, v2, LX/8d9;->A0o:Z

    .line 37
    iget-boolean v0, p0, LX/8d9;->A0r:Z

    .line 39
    iput-boolean v0, v2, LX/8d9;->A0r:Z

    .line 41
    iget v0, p0, LX/8d9;->A0A:I

    .line 43
    iput v0, v2, LX/8d9;->A0A:I

    .line 45
    iget-object v0, p0, LX/8d9;->A0R:Ljava/lang/String;

    .line 47
    iput-object v0, v2, LX/8d9;->A0R:Ljava/lang/String;

    .line 49
    iget-object v0, p0, LX/8d9;->A0m:Ljava/lang/String;

    .line 51
    iput-object v0, v2, LX/8d9;->A0m:Ljava/lang/String;

    .line 53
    iget v0, p0, LX/8d9;->A09:I

    .line 55
    iput v0, v2, LX/8d9;->A09:I

    .line 57
    invoke-static {p0, v2}, LX/8d9;->A03(LX/8d9;LX/8d9;)V

    .line 60
    iget-object v0, p0, LX/8d9;->A0g:Ljava/lang/String;

    .line 62
    iput-object v0, v2, LX/8d9;->A0g:Ljava/lang/String;

    .line 64
    iget-object v0, p0, LX/8d9;->A0T:Ljava/lang/String;

    .line 66
    iput-object v0, v2, LX/8d9;->A0T:Ljava/lang/String;

    .line 68
    invoke-static {p0, v2}, LX/8d9;->A04(LX/8d9;LX/8d9;)V

    .line 71
    return-object v2
.end method

.method public final A07()Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8d9;->A11:Ljava/io/File;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/8d9;->A12:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    const/16 v0, 0x840

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0KR;

    .line 16
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8d9;->A11:Ljava/io/File;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/8d9;->A11:Ljava/io/File;

    .line 28
    return-object v0
.end method

.method public final A08(Ljava/io/File;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8d9;->A11:Ljava/io/File;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 5
    iput-object v0, p0, LX/8d9;->A14:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 9
    :cond_9
    iput-object p1, p0, LX/8d9;->A11:Ljava/io/File;

    .line 11
    iput-object v0, p0, LX/8d9;->A12:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8d9;->A11:Ljava/io/File;

    .line 3
    iput-object p1, p0, LX/8d9;->A12:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/8d9;->A14:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 9
    return-void
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8d9;->A14:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    iput-object v0, p0, LX/8d9;->A14:Ljava/lang/Boolean;

    .line 28
    return v1
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    iput-object v0, p0, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 19
    return v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final A0C()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/8d9;->A15:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/8d9;->A0B()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8d9;->A11:Ljava/io/File;

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-object v1, p0, LX/8d9;->A12:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
