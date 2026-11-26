.class public abstract LX/SKk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SMl;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v0, LX/SMl;->$redex_init_class:LX/SMl;

    .line 2
    const-string v0, "www.facebook.com"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/SMl;

    .line 15
    invoke-direct/range {v0 .. v6}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 18
    sput-object v0, LX/SKk;->A00:LX/SMl;

    .line 20
    return-void
.end method

.method public static A00(LX/SMl;Z)LX/SMl;
    .registers 58

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/SMl;->A07:Ljava/lang/Object;

    .line 4
    instance-of v1, v1, LX/SOs;

    .line 6
    if-eqz v1, :cond_c5

    .line 8
    invoke-static {v0}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v3, v1, LX/SOs;->A0Y:Z

    .line 14
    move/from16 v54, p1

    .line 16
    move/from16 v2, v54

    .line 18
    if-eq v3, v2, :cond_c5

    .line 20
    iget-object v2, v1, LX/SOs;->A0Q:Ljava/lang/String;

    .line 22
    move-object/from16 p1, v2

    .line 24
    iget-wide v2, v1, LX/SOs;->A0F:J

    .line 26
    move-wide/from16 v37, v2

    .line 28
    iget-boolean v2, v1, LX/SOs;->A0Z:Z

    .line 30
    move/from16 v49, v2

    .line 32
    iget v2, v1, LX/SOs;->A0D:I

    .line 34
    move/from16 v26, v2

    .line 36
    iget v2, v1, LX/SOs;->A0C:I

    .line 38
    move/from16 v27, v2

    .line 40
    iget v2, v1, LX/SOs;->A06:I

    .line 42
    move/from16 v28, v2

    .line 44
    iget v2, v1, LX/SOs;->A0E:I

    .line 46
    move/from16 v29, v2

    .line 48
    iget-boolean v2, v1, LX/SOs;->A0b:Z

    .line 50
    move/from16 v50, v2

    .line 52
    iget-boolean v2, v1, LX/SOs;->A0X:Z

    .line 54
    move/from16 v51, v2

    .line 56
    iget v2, v1, LX/SOs;->A0A:I

    .line 58
    move/from16 v30, v2

    .line 60
    iget-wide v2, v1, LX/SOs;->A0H:J

    .line 62
    move-wide/from16 v39, v2

    .line 64
    iget-object v2, v1, LX/SOs;->A0N:LX/SOQ;

    .line 66
    move-object/from16 p0, v2

    .line 68
    iget-boolean v2, v1, LX/SOs;->A0a:Z

    .line 70
    move/from16 v52, v2

    .line 72
    iget v2, v1, LX/SOs;->A0B:I

    .line 74
    move/from16 v31, v2

    .line 76
    iget-wide v15, v1, LX/SOs;->A0I:J

    .line 78
    iget-wide v8, v1, LX/SOs;->A0K:J

    .line 80
    iget-wide v6, v1, LX/SOs;->A0G:J

    .line 82
    iget v2, v1, LX/SOs;->A07:I

    .line 84
    move/from16 v32, v2

    .line 86
    iget-object v2, v1, LX/SOs;->A0V:Ljava/util/Map;

    .line 88
    move-object/from16 v25, v2

    .line 90
    iget v2, v1, LX/SOs;->A09:I

    .line 92
    move/from16 v33, v2

    .line 94
    iget-object v2, v1, LX/SOs;->A0O:Ljava/lang/String;

    .line 96
    move-object/from16 v55, v2

    .line 98
    iget-object v2, v1, LX/SOs;->A0M:LX/SMe;

    .line 100
    move-object/from16 v19, v2

    .line 102
    iget v2, v1, LX/SOs;->A08:I

    .line 104
    move/from16 v18, v2

    .line 106
    iget-boolean v2, v1, LX/SOs;->A0W:Z

    .line 108
    move/from16 v17, v2

    .line 110
    iget-object v2, v1, LX/SOs;->A0T:Ljava/lang/String;

    .line 112
    move-object/from16 v20, v2

    .line 114
    iget-object v2, v1, LX/SOs;->A0P:Ljava/lang/String;

    .line 116
    move-object/from16 v21, v2

    .line 118
    iget-object v2, v1, LX/SOs;->A0U:Ljava/lang/String;

    .line 120
    move-object/from16 v22, v2

    .line 122
    iget-object v2, v1, LX/SOs;->A0S:Ljava/lang/String;

    .line 124
    move-object/from16 v23, v2

    .line 126
    iget-wide v4, v1, LX/SOs;->A0L:J

    .line 128
    iget-wide v2, v1, LX/SOs;->A0J:J

    .line 130
    iget-object v10, v1, LX/SOs;->A0R:Ljava/lang/String;

    .line 132
    move-object/from16 v24, v10

    .line 134
    iget-object v14, v1, LX/SOs;->A00:LX/RtE;

    .line 136
    iget-object v13, v1, LX/SOs;->A01:Ljava/lang/Long;

    .line 138
    iget-object v12, v1, LX/SOs;->A02:Ljava/lang/Long;

    .line 140
    iget-boolean v11, v1, LX/SOs;->A03:Z

    .line 142
    iget-boolean v10, v1, LX/SOs;->A05:Z

    .line 144
    new-instance v1, LX/SGq;

    .line 146
    invoke-direct {v1, v0}, LX/SGq;-><init>(LX/SMl;)V

    .line 149
    new-instance v0, LX/SOs;

    .line 151
    move/from16 v34, v18

    .line 153
    move-wide/from16 v35, v37

    .line 155
    move-wide/from16 v37, v39

    .line 157
    move-wide/from16 v39, v15

    .line 159
    move-wide/from16 v41, v8

    .line 161
    move-wide/from16 v43, v6

    .line 163
    move-wide/from16 v45, v4

    .line 165
    move-wide/from16 v47, v2

    .line 167
    move/from16 v53, v17

    .line 169
    move-object v15, v0

    .line 170
    move-object/from16 v16, v19

    .line 172
    move-object/from16 v17, p0

    .line 174
    move-object/from16 v18, p1

    .line 176
    move-object/from16 v19, v55

    .line 178
    invoke-direct/range {v15 .. v54}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 181
    iput-object v14, v0, LX/SOs;->A00:LX/RtE;

    .line 183
    iput-object v13, v0, LX/SOs;->A01:Ljava/lang/Long;

    .line 185
    iput-object v12, v0, LX/SOs;->A02:Ljava/lang/Long;

    .line 187
    iput-boolean v11, v0, LX/SOs;->A03:Z

    .line 189
    iput-boolean v10, v0, LX/SOs;->A05:Z

    .line 191
    iput-object v0, v1, LX/SGq;->A06:Ljava/lang/Object;

    .line 193
    invoke-virtual {v1}, LX/SGq;->A00()LX/SMl;

    .line 196
    move-result-object v0

    .line 197
    :cond_c5
    return-object v0
.end method

.method public static A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    if-eqz p2, :cond_13

    .line 4
    iget-object v0, p0, LX/SMl;->A07:Ljava/lang/Object;

    .line 6
    instance-of v0, v0, LX/SOs;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {p0}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/SOs;->A0V:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method
