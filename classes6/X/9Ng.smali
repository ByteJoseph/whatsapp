.class public abstract LX/9Ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8d9;LX/8d9;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/8d9;->A1A:Z

    .line 2
    iput-boolean v0, p0, LX/8d9;->A1A:Z

    .line 4
    iget-boolean v0, p1, LX/8d9;->A18:Z

    .line 6
    iput-boolean v0, p0, LX/8d9;->A18:Z

    .line 8
    iget-boolean v0, p1, LX/8d9;->A16:Z

    .line 10
    iput-boolean v0, p0, LX/8d9;->A16:Z

    .line 12
    iget-boolean v0, p1, LX/8d9;->A19:Z

    .line 14
    iput-boolean v0, p0, LX/8d9;->A19:Z

    .line 16
    iget-boolean v0, p1, LX/8d9;->A17:Z

    .line 18
    iput-boolean v0, p0, LX/8d9;->A17:Z

    .line 20
    iget-boolean v0, p1, LX/8d9;->A0t:Z

    .line 22
    iput-boolean v0, p0, LX/8d9;->A0t:Z

    .line 24
    iget-wide v0, p1, LX/8d9;->A0J:J

    .line 26
    iput-wide v0, p0, LX/8d9;->A0J:J

    .line 28
    iget-object v0, p1, LX/8d9;->A11:Ljava/io/File;

    .line 30
    iput-object v0, p0, LX/8d9;->A11:Ljava/io/File;

    .line 32
    iget-object v0, p1, LX/8d9;->A12:Ljava/lang/String;

    .line 34
    iput-object v0, p0, LX/8d9;->A12:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, LX/8d9;->A0F:J

    .line 38
    iput-wide v0, p0, LX/8d9;->A0F:J

    .line 40
    iget-boolean v0, p1, LX/8d9;->A0n:Z

    .line 42
    iput-boolean v0, p0, LX/8d9;->A0n:Z

    .line 44
    iget-boolean v0, p1, LX/8d9;->A0s:Z

    .line 46
    iput-boolean v0, p0, LX/8d9;->A0s:Z

    .line 48
    iget v0, p1, LX/8d9;->A0C:I

    .line 50
    iput v0, p0, LX/8d9;->A0C:I

    .line 52
    iget-object v0, p1, LX/8d9;->A0U:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LX/8d9;->A0U:Ljava/lang/String;

    .line 56
    iget-wide v0, p1, LX/8d9;->A0L:J

    .line 58
    iput-wide v0, p0, LX/8d9;->A0L:J

    .line 60
    iget-wide v0, p1, LX/8d9;->A0M:J

    .line 62
    iput-wide v0, p0, LX/8d9;->A0M:J

    .line 64
    iget-wide v0, p1, LX/8d9;->A0K:J

    .line 66
    iput-wide v0, p0, LX/8d9;->A0K:J

    .line 68
    iget v0, p1, LX/8d9;->A03:I

    .line 70
    iput v0, p0, LX/8d9;->A03:I

    .line 72
    iget v0, p1, LX/8d9;->A04:I

    .line 74
    iput v0, p0, LX/8d9;->A04:I

    .line 76
    iget-object v0, p1, LX/8d9;->A0z:[B

    .line 78
    iput-object v0, p0, LX/8d9;->A0z:[B

    .line 80
    iget-object v0, p1, LX/8d9;->A0u:[B

    .line 82
    iput-object v0, p0, LX/8d9;->A0u:[B

    .line 84
    iget-object v0, p1, LX/8d9;->A0x:[B

    .line 86
    iput-object v0, p0, LX/8d9;->A0x:[B

    .line 88
    iget-object v0, p1, LX/8d9;->A0y:[B

    .line 90
    iput-object v0, p0, LX/8d9;->A0y:[B

    .line 92
    iget v0, p1, LX/8d9;->A0D:I

    .line 94
    iput v0, p0, LX/8d9;->A0D:I

    .line 96
    iget v0, p1, LX/8d9;->A07:I

    .line 98
    iput v0, p0, LX/8d9;->A07:I

    .line 100
    iget-object v0, p1, LX/8d9;->A0N:LX/8d6;

    .line 102
    iput-object v0, p0, LX/8d9;->A0N:LX/8d6;

    .line 104
    iget-object v0, p1, LX/8d9;->A0W:Ljava/lang/String;

    .line 106
    iput-object v0, p0, LX/8d9;->A0W:Ljava/lang/String;

    .line 108
    iget-boolean v0, p1, LX/8d9;->A0o:Z

    .line 110
    iput-boolean v0, p0, LX/8d9;->A0o:Z

    .line 112
    iget-object v0, p1, LX/8d9;->A13:LX/AGM;

    .line 114
    if-eqz v0, :cond_e9

    .line 116
    new-instance v2, LX/AGM;

    .line 118
    invoke-direct {v2, p0}, LX/AGM;-><init>(LX/8d9;)V

    .line 121
    invoke-virtual {v0}, LX/AGM;->BJA()[B

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, LX/AGM;->AgL()[I

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/AGM;->A00([B[I)V

    .line 132
    iput-object v2, p0, LX/8d9;->A13:LX/AGM;

    .line 134
    :goto_86
    iget-wide v0, p1, LX/8d9;->A0E:J

    .line 136
    iput-wide v0, p0, LX/8d9;->A0E:J

    .line 138
    iget v0, p1, LX/8d9;->A06:I

    .line 140
    iput v0, p0, LX/8d9;->A06:I

    .line 142
    iget v0, p1, LX/8d9;->A00:F

    .line 144
    iput v0, p0, LX/8d9;->A00:F

    .line 146
    iget v0, p1, LX/8d9;->A09:I

    .line 148
    iput v0, p0, LX/8d9;->A09:I

    .line 150
    iget-object v0, p1, LX/8d9;->A0a:Ljava/lang/String;

    .line 152
    iput-object v0, p0, LX/8d9;->A0a:Ljava/lang/String;

    .line 154
    iget-object v0, p1, LX/8d9;->A0V:Ljava/lang/String;

    .line 156
    iput-object v0, p0, LX/8d9;->A0V:Ljava/lang/String;

    .line 158
    iget-object v0, p1, LX/8d9;->A0S:Ljava/lang/String;

    .line 160
    iput-object v0, p0, LX/8d9;->A0S:Ljava/lang/String;

    .line 162
    iget-object v0, p1, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 164
    iput-object v0, p0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 166
    iget-object v0, p1, LX/8d9;->A0w:[B

    .line 168
    iput-object v0, p0, LX/8d9;->A0w:[B

    .line 170
    iget v0, p1, LX/8d9;->A05:I

    .line 172
    iput v0, p0, LX/8d9;->A05:I

    .line 174
    iget-wide v0, p1, LX/8d9;->A0G:J

    .line 176
    iput-wide v0, p0, LX/8d9;->A0G:J

    .line 178
    iget-object v0, p1, LX/8d9;->A0O:LX/8d5;

    .line 180
    iput-object v0, p0, LX/8d9;->A0O:LX/8d5;

    .line 182
    iget-object v0, p1, LX/8d9;->A0v:[B

    .line 184
    iput-object v0, p0, LX/8d9;->A0v:[B

    .line 186
    iget-object v0, p1, LX/8d9;->A0k:Ljava/lang/String;

    .line 188
    iput-object v0, p0, LX/8d9;->A0k:Ljava/lang/String;

    .line 190
    iget-object v0, p1, LX/8d9;->A0j:Ljava/lang/String;

    .line 192
    iput-object v0, p0, LX/8d9;->A0j:Ljava/lang/String;

    .line 194
    iget-object v0, p1, LX/8d9;->A0e:Ljava/lang/String;

    .line 196
    iput-object v0, p0, LX/8d9;->A0e:Ljava/lang/String;

    .line 198
    iget v0, p1, LX/8d9;->A01:I

    .line 200
    iput v0, p0, LX/8d9;->A01:I

    .line 202
    iget-boolean v0, p1, LX/8d9;->A0r:Z

    .line 204
    iput-boolean v0, p0, LX/8d9;->A0r:Z

    .line 206
    iget v0, p1, LX/8d9;->A0A:I

    .line 208
    iput v0, p0, LX/8d9;->A0A:I

    .line 210
    iget-object v0, p1, LX/8d9;->A0m:Ljava/lang/String;

    .line 212
    iput-object v0, p0, LX/8d9;->A0m:Ljava/lang/String;

    .line 214
    iget-object v0, p1, LX/8d9;->A0R:Ljava/lang/String;

    .line 216
    iput-object v0, p0, LX/8d9;->A0R:Ljava/lang/String;

    .line 218
    invoke-static {p1, p0}, LX/8d9;->A03(LX/8d9;LX/8d9;)V

    .line 221
    iget-object v0, p1, LX/8d9;->A0g:Ljava/lang/String;

    .line 223
    iput-object v0, p0, LX/8d9;->A0g:Ljava/lang/String;

    .line 225
    iget-object v0, p1, LX/8d9;->A0T:Ljava/lang/String;

    .line 227
    iput-object v0, p0, LX/8d9;->A0T:Ljava/lang/String;

    .line 229
    invoke-static {p1, p0}, LX/8d9;->A04(LX/8d9;LX/8d9;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, LX/8d9;->A13:LX/AGM;

    .line 236
    goto :goto_86
.end method
