.class public final LX/CFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/CJA;

.field public A06:LX/CJ4;

.field public A07:LX/CJ5;

.field public A08:LX/CJ6;

.field public A09:LX/CJ7;

.field public A0A:LX/CJ8;

.field public A0B:LX/Bg2;

.field public A0C:LX/CJC;

.field public A0D:LX/CJM;

.field public A0E:LX/CIz;

.field public A0F:LX/CJ9;

.field public A0G:LX/CJR;

.field public A0H:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/CFG;->A00(LX/CFG;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/CJP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/CFG;->A00(LX/CFG;)V

    .line 6
    iget-object v0, p1, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object v0, p0, LX/CFG;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v0, p1, LX/CJP;->A0W:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/CFG;->A0W:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/CJP;->A0Z:Ljava/util/List;

    .line 16
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CFG;->A0Z:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/CJP;->A0e:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CFG;->A0e:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/CJP;->A0Q:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LX/CFG;->A0Q:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/CJP;->A0P:Ljava/lang/String;

    .line 36
    iput-object v0, p0, LX/CFG;->A0P:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/CJP;->A0G:LX/CJR;

    .line 40
    iput-object v0, p0, LX/CFG;->A0G:LX/CJR;

    .line 42
    iget-object v0, p1, LX/CJP;->A0A:LX/CJ8;

    .line 44
    iput-object v0, p0, LX/CFG;->A0A:LX/CJ8;

    .line 46
    iget-object v0, p1, LX/CJP;->A09:LX/CJ7;

    .line 48
    iput-object v0, p0, LX/CFG;->A09:LX/CJ7;

    .line 50
    iget-boolean v0, p1, LX/CJP;->A0k:Z

    .line 52
    iput-boolean v0, p0, LX/CFG;->A0g:Z

    .line 54
    iget-object v0, p1, LX/CJP;->A0M:Ljava/lang/String;

    .line 56
    iput-object v0, p0, LX/CFG;->A0M:Ljava/lang/String;

    .line 58
    iget-boolean v0, p1, LX/CJP;->A0l:Z

    .line 60
    iput-boolean v0, p0, LX/CFG;->A0h:Z

    .line 62
    iget-boolean v0, p1, LX/CJP;->A0o:Z

    .line 64
    iput-boolean v0, p0, LX/CFG;->A0k:Z

    .line 66
    iget-boolean v0, p1, LX/CJP;->A0n:Z

    .line 68
    iput-boolean v0, p0, LX/CFG;->A0j:Z

    .line 70
    iget-object v0, p1, LX/CJP;->A0L:Ljava/lang/String;

    .line 72
    iput-object v0, p0, LX/CFG;->A0L:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/CJP;->A0U:Ljava/lang/String;

    .line 76
    iput-object v0, p0, LX/CFG;->A0U:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/CJP;->A0N:Ljava/lang/String;

    .line 80
    iput-object v0, p0, LX/CFG;->A0N:Ljava/lang/String;

    .line 82
    iget-boolean v0, p1, LX/CJP;->A0i:Z

    .line 84
    iput-boolean v0, p0, LX/CFG;->A0m:Z

    .line 86
    iget-object v0, p1, LX/CJP;->A0X:Ljava/lang/String;

    .line 88
    iput-object v0, p0, LX/CFG;->A0X:Ljava/lang/String;

    .line 90
    iget-boolean v0, p1, LX/CJP;->A0j:Z

    .line 92
    iput-boolean v0, p0, LX/CFG;->A0n:Z

    .line 94
    iget-boolean v0, p1, LX/CJP;->A0u:Z

    .line 96
    iput-boolean v0, p0, LX/CFG;->A0r:Z

    .line 98
    iget-object v0, p1, LX/CJP;->A0E:LX/CIz;

    .line 100
    iput-object v0, p0, LX/CFG;->A0E:LX/CIz;

    .line 102
    iget-object v0, p1, LX/CJP;->A07:LX/CJ5;

    .line 104
    iput-object v0, p0, LX/CFG;->A07:LX/CJ5;

    .line 106
    iget-boolean v0, p1, LX/CJP;->A0p:Z

    .line 108
    iput-boolean v0, p0, LX/CFG;->A0o:Z

    .line 110
    iget-object v0, p1, LX/CJP;->A0C:LX/CJC;

    .line 112
    iput-object v0, p0, LX/CFG;->A0C:LX/CJC;

    .line 114
    iget-object v0, p1, LX/CJP;->A0d:Ljava/util/List;

    .line 116
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CFG;->A0d:Ljava/util/List;

    .line 122
    iget-object v0, p1, LX/CJP;->A0O:Ljava/lang/String;

    .line 124
    iput-object v0, p0, LX/CFG;->A0O:Ljava/lang/String;

    .line 126
    iget-object v0, p1, LX/CJP;->A0S:Ljava/lang/String;

    .line 128
    iput-object v0, p0, LX/CFG;->A0S:Ljava/lang/String;

    .line 130
    iget-boolean v0, p1, LX/CJP;->A0h:Z

    .line 132
    iput-boolean v0, p0, LX/CFG;->A0l:Z

    .line 134
    iget v0, p1, LX/CJP;->A03:I

    .line 136
    iput v0, p0, LX/CFG;->A03:I

    .line 138
    iget-object v0, p1, LX/CJP;->A0b:Ljava/util/List;

    .line 140
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/CFG;->A0a:Ljava/util/List;

    .line 146
    iget-object v0, p1, LX/CJP;->A0a:Ljava/util/List;

    .line 148
    if-nez v0, :cond_106

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_97
    iput-object v0, p0, LX/CFG;->A0b:Ljava/util/List;

    .line 153
    iget-boolean v0, p1, LX/CJP;->A0r:Z

    .line 155
    iput-boolean v0, p0, LX/CFG;->A0q:Z

    .line 157
    iget-object v0, p1, LX/CJP;->A0F:LX/CJ9;

    .line 159
    iput-object v0, p0, LX/CFG;->A0F:LX/CJ9;

    .line 161
    iget-object v0, p1, LX/CJP;->A0K:Ljava/lang/String;

    .line 163
    iput-object v0, p0, LX/CFG;->A0K:Ljava/lang/String;

    .line 165
    iget-object v0, p1, LX/CJP;->A0Y:Ljava/util/List;

    .line 167
    iput-object v0, p0, LX/CFG;->A0Y:Ljava/util/List;

    .line 169
    iget-object v0, p1, LX/CJP;->A0I:Ljava/lang/Integer;

    .line 171
    iput-object v0, p0, LX/CFG;->A0I:Ljava/lang/Integer;

    .line 173
    iget-boolean v0, p1, LX/CJP;->A0q:Z

    .line 175
    iput-boolean v0, p0, LX/CFG;->A0p:Z

    .line 177
    iget v0, p1, LX/CJP;->A00:I

    .line 179
    iput v0, p0, LX/CFG;->A00:I

    .line 181
    iget v0, p1, LX/CJP;->A02:I

    .line 183
    iput v0, p0, LX/CFG;->A02:I

    .line 185
    iget-object v0, p1, LX/CJP;->A0J:Ljava/lang/String;

    .line 187
    iput-object v0, p0, LX/CFG;->A0J:Ljava/lang/String;

    .line 189
    iget-object v0, p1, LX/CJP;->A0V:Ljava/lang/String;

    .line 191
    iput-object v0, p0, LX/CFG;->A0V:Ljava/lang/String;

    .line 193
    iget-object v0, p1, LX/CJP;->A0c:Ljava/util/List;

    .line 195
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/CFG;->A0c:Ljava/util/List;

    .line 201
    iget-object v0, p1, LX/CJP;->A05:LX/CJA;

    .line 203
    iput-object v0, p0, LX/CFG;->A05:LX/CJA;

    .line 205
    iget-boolean v0, p1, LX/CJP;->A0s:Z

    .line 207
    iput-boolean v0, p0, LX/CFG;->A0s:Z

    .line 209
    iget-object v0, p1, LX/CJP;->A08:LX/CJ6;

    .line 211
    iput-object v0, p0, LX/CFG;->A08:LX/CJ6;

    .line 213
    iget-boolean v0, p1, LX/CJP;->A0t:Z

    .line 215
    iput-boolean v0, p0, LX/CFG;->A0t:Z

    .line 217
    iget-object v0, p1, LX/CJP;->A0R:Ljava/lang/String;

    .line 219
    iput-object v0, p0, LX/CFG;->A0R:Ljava/lang/String;

    .line 221
    iget v0, p1, LX/CJP;->A01:I

    .line 223
    iput v0, p0, LX/CFG;->A01:I

    .line 225
    iget-object v0, p1, LX/CJP;->A06:LX/CJ4;

    .line 227
    iput-object v0, p0, LX/CFG;->A06:LX/CJ4;

    .line 229
    iget-boolean v0, p1, LX/CJP;->A0m:Z

    .line 231
    iput-boolean v0, p0, LX/CFG;->A0i:Z

    .line 233
    iget-boolean v0, p1, LX/CJP;->A0g:Z

    .line 235
    iput-boolean v0, p0, LX/CFG;->A0f:Z

    .line 237
    iget-object v0, p1, LX/CJP;->A0B:LX/Bg2;

    .line 239
    iput-object v0, p0, LX/CFG;->A0B:LX/Bg2;

    .line 241
    iget-object v0, p1, LX/CJP;->A0D:LX/CJM;

    .line 243
    iput-object v0, p0, LX/CFG;->A0D:LX/CJM;

    .line 245
    iget-object v0, p1, LX/CJP;->A0T:Ljava/lang/String;

    .line 247
    iput-object v0, p0, LX/CFG;->A0T:Ljava/lang/String;

    .line 249
    iget-boolean v0, p1, LX/CJP;->A0w:Z

    .line 251
    iput-boolean v0, p0, LX/CFG;->A0v:Z

    .line 253
    iget-boolean v0, p1, LX/CJP;->A0v:Z

    .line 255
    iput-boolean v0, p0, LX/CFG;->A0u:Z

    .line 257
    iget-object v0, p1, LX/CJP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 259
    iput-object v0, p0, LX/CFG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_97
.end method

.method public static A00(LX/CFG;)V
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, LX/CFG;->A0Z:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/CFG;->A0e:Ljava/util/List;

    .line 14
    sget-object v0, LX/CJR;->A04:LX/CJR;

    .line 16
    iput-object v0, p0, LX/CFG;->A0G:LX/CJR;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/CFG;->A0d:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LX/CFG;->A0a:Ljava/util/List;

    .line 32
    const-string v0, "UNBLOCKED"

    .line 34
    iput-object v0, p0, LX/CFG;->A0K:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, LX/CFG;->A0Y:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, LX/CFG;->A0c:Ljava/util/List;

    .line 50
    sget-object v0, LX/Bg2;->A02:LX/Bg2;

    .line 52
    iput-object v0, p0, LX/CFG;->A0B:LX/Bg2;

    .line 54
    return-void
.end method


# virtual methods
.method public final A01()LX/CJP;
    .registers 83

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/CFG;->A0b:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_12d

    .line 6
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v51

    .line 14
    :goto_e
    iget-object v1, v0, LX/CFG;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-object/from16 v81, v1

    .line 18
    iget-object v1, v0, LX/CFG;->A0W:Ljava/lang/String;

    .line 20
    move-object/from16 v32, v1

    .line 22
    iget-object v1, v0, LX/CFG;->A0Z:Ljava/util/List;

    .line 24
    invoke-static {v1}, LX/AqZ;->A0y(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object v47

    .line 28
    iget-object v1, v0, LX/CFG;->A0e:Ljava/util/List;

    .line 30
    invoke-static {v1}, LX/AqZ;->A0y(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    move-result-object v48

    .line 34
    iget-object v1, v0, LX/CFG;->A0Q:Ljava/lang/String;

    .line 36
    move-object/from16 v33, v1

    .line 38
    iget-object v1, v0, LX/CFG;->A0P:Ljava/lang/String;

    .line 40
    move-object/from16 v34, v1

    .line 42
    iget-object v1, v0, LX/CFG;->A0G:LX/CJR;

    .line 44
    move-object/from16 v80, v1

    .line 46
    iget-object v1, v0, LX/CFG;->A0A:LX/CJ8;

    .line 48
    move-object/from16 v79, v1

    .line 50
    iget-object v1, v0, LX/CFG;->A09:LX/CJ7;

    .line 52
    move-object/from16 v78, v1

    .line 54
    iget-boolean v1, v0, LX/CFG;->A0g:Z

    .line 56
    move/from16 v58, v1

    .line 58
    iget-object v1, v0, LX/CFG;->A0M:Ljava/lang/String;

    .line 60
    move-object/from16 v35, v1

    .line 62
    iget-boolean v1, v0, LX/CFG;->A0h:Z

    .line 64
    move/from16 v59, v1

    .line 66
    iget-object v1, v0, LX/CFG;->A0U:Ljava/lang/String;

    .line 68
    move-object/from16 v36, v1

    .line 70
    iget-object v1, v0, LX/CFG;->A0N:Ljava/lang/String;

    .line 72
    move-object/from16 v37, v1

    .line 74
    iget-boolean v1, v0, LX/CFG;->A0m:Z

    .line 76
    move/from16 v60, v1

    .line 78
    iget-object v1, v0, LX/CFG;->A0X:Ljava/lang/String;

    .line 80
    move-object/from16 v38, v1

    .line 82
    iget-boolean v1, v0, LX/CFG;->A0n:Z

    .line 84
    move/from16 v61, v1

    .line 86
    iget-boolean v1, v0, LX/CFG;->A0r:Z

    .line 88
    move/from16 v62, v1

    .line 90
    iget-object v1, v0, LX/CFG;->A0E:LX/CIz;

    .line 92
    move-object/from16 v77, v1

    .line 94
    iget-object v1, v0, LX/CFG;->A07:LX/CJ5;

    .line 96
    move-object/from16 v76, v1

    .line 98
    iget-boolean v1, v0, LX/CFG;->A0o:Z

    .line 100
    move/from16 v63, v1

    .line 102
    iget-object v1, v0, LX/CFG;->A0C:LX/CJC;

    .line 104
    move-object/from16 v75, v1

    .line 106
    iget-object v1, v0, LX/CFG;->A0d:Ljava/util/List;

    .line 108
    invoke-static {v1}, LX/AqZ;->A0y(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    move-result-object v49

    .line 112
    iget-object v1, v0, LX/CFG;->A0O:Ljava/lang/String;

    .line 114
    move-object/from16 v30, v1

    .line 116
    iget-object v1, v0, LX/CFG;->A0S:Ljava/lang/String;

    .line 118
    move-object/from16 v29, v1

    .line 120
    iget-boolean v1, v0, LX/CFG;->A0l:Z

    .line 122
    move/from16 v27, v1

    .line 124
    iget v1, v0, LX/CFG;->A03:I

    .line 126
    move/from16 v26, v1

    .line 128
    iget-object v1, v0, LX/CFG;->A0a:Ljava/util/List;

    .line 130
    invoke-static {v1}, LX/AqZ;->A0y(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    move-result-object v50

    .line 134
    iget-boolean v1, v0, LX/CFG;->A0q:Z

    .line 136
    move/from16 v25, v1

    .line 138
    iget-object v1, v0, LX/CFG;->A0F:LX/CJ9;

    .line 140
    move-object/from16 v28, v1

    .line 142
    iget-object v1, v0, LX/CFG;->A0K:Ljava/lang/String;

    .line 144
    move-object/from16 v24, v1

    .line 146
    iget-object v1, v0, LX/CFG;->A0Y:Ljava/util/List;

    .line 148
    invoke-static {v1}, LX/AqZ;->A0y(Ljava/util/Collection;)Ljava/util/List;

    .line 151
    move-result-object v52

    .line 152
    iget-object v1, v0, LX/CFG;->A0I:Ljava/lang/Integer;

    .line 154
    move-object/from16 v31, v1

    .line 156
    iget-boolean v1, v0, LX/CFG;->A0p:Z

    .line 158
    move/from16 v23, v1

    .line 160
    iget v1, v0, LX/CFG;->A00:I

    .line 162
    move/from16 v22, v1

    .line 164
    iget v1, v0, LX/CFG;->A02:I

    .line 166
    move/from16 v21, v1

    .line 168
    iget-object v1, v0, LX/CFG;->A0J:Ljava/lang/String;

    .line 170
    move-object/from16 v20, v1

    .line 172
    iget-object v1, v0, LX/CFG;->A0V:Ljava/lang/String;

    .line 174
    move-object/from16 v19, v1

    .line 176
    iget-object v1, v0, LX/CFG;->A0c:Ljava/util/List;

    .line 178
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v53

    .line 182
    invoke-static/range {v53 .. v53}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    iget-object v1, v0, LX/CFG;->A05:LX/CJA;

    .line 187
    move-object/from16 v18, v1

    .line 189
    iget-boolean v1, v0, LX/CFG;->A0s:Z

    .line 191
    move/from16 v17, v1

    .line 193
    iget-boolean v15, v0, LX/CFG;->A0k:Z

    .line 195
    iget-boolean v14, v0, LX/CFG;->A0j:Z

    .line 197
    iget-object v13, v0, LX/CFG;->A0L:Ljava/lang/String;

    .line 199
    iget-object v12, v0, LX/CFG;->A08:LX/CJ6;

    .line 201
    iget-boolean v11, v0, LX/CFG;->A0t:Z

    .line 203
    iget-object v10, v0, LX/CFG;->A0R:Ljava/lang/String;

    .line 205
    iget v9, v0, LX/CFG;->A01:I

    .line 207
    iget-object v8, v0, LX/CFG;->A06:LX/CJ4;

    .line 209
    iget-boolean v7, v0, LX/CFG;->A0i:Z

    .line 211
    iget-boolean v6, v0, LX/CFG;->A0f:Z

    .line 213
    iget-object v5, v0, LX/CFG;->A0B:LX/Bg2;

    .line 215
    iget-object v4, v0, LX/CFG;->A0D:LX/CJM;

    .line 217
    iget-object v3, v0, LX/CFG;->A0T:Ljava/lang/String;

    .line 219
    iget-boolean v2, v0, LX/CFG;->A0v:Z

    .line 221
    iget-boolean v1, v0, LX/CFG;->A0u:Z

    .line 223
    iget-object v0, v0, LX/CFG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 225
    new-instance v16, LX/CJP;

    .line 227
    move-object/from16 v39, v30

    .line 229
    move-object/from16 v40, v29

    .line 231
    move-object/from16 v41, v24

    .line 233
    move-object/from16 v42, v20

    .line 235
    move-object/from16 v43, v19

    .line 237
    move-object/from16 v44, v13

    .line 239
    move-object/from16 v45, v10

    .line 241
    move-object/from16 v46, v3

    .line 243
    move/from16 v54, v26

    .line 245
    move/from16 v55, v22

    .line 247
    move/from16 v56, v21

    .line 249
    move/from16 v57, v9

    .line 251
    move/from16 v64, v27

    .line 253
    move/from16 v65, v25

    .line 255
    move/from16 v66, v23

    .line 257
    move/from16 v67, v17

    .line 259
    move/from16 v68, v15

    .line 261
    move/from16 v69, v14

    .line 263
    move/from16 v70, v11

    .line 265
    move/from16 v71, v7

    .line 267
    move/from16 v72, v6

    .line 269
    move/from16 v73, v2

    .line 271
    move/from16 v74, v1

    .line 273
    move-object/from16 v17, v0

    .line 275
    move-object/from16 v19, v8

    .line 277
    move-object/from16 v20, v76

    .line 279
    move-object/from16 v21, v12

    .line 281
    move-object/from16 v22, v78

    .line 283
    move-object/from16 v23, v79

    .line 285
    move-object/from16 v24, v5

    .line 287
    move-object/from16 v25, v75

    .line 289
    move-object/from16 v26, v4

    .line 291
    move-object/from16 v27, v77

    .line 293
    move-object/from16 v29, v80

    .line 295
    move-object/from16 v30, v81

    .line 297
    invoke-direct/range {v16 .. v74}, LX/CJP;-><init>(Lcom/google/common/collect/ImmutableList;LX/CJA;LX/CJ4;LX/CJ5;LX/CJ6;LX/CJ7;LX/CJ8;LX/Bg2;LX/CJC;LX/CJM;LX/CIz;LX/CJ9;LX/CJR;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZZ)V

    .line 300
    return-object v16

    .line 301
    :cond_12d
    const/16 v51, 0x0

    .line 303
    goto/16 :goto_e
.end method
