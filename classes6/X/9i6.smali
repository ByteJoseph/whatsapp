.class public final LX/9i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/0DP;

.field public final A07:LX/9yq;

.field public final A08:LX/8d5;

.field public final A09:LX/0jj;

.field public final A0A:LX/9jd;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:[I


# direct methods
.method public constructor <init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V
    .registers 31

    .line 1757054
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1757055
    iput-object p4, p0, LX/9i6;->A09:LX/0jj;

    .line 1757056
    iput-object p6, p0, LX/9i6;->A0B:Ljava/io/File;

    .line 1757057
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/9i6;->A05:J

    .line 1757058
    iput-object p2, p0, LX/9i6;->A07:LX/9yq;

    .line 1757059
    iput-object p3, p0, LX/9i6;->A08:LX/8d5;

    .line 1757060
    iput-object p8, p0, LX/9i6;->A0F:Ljava/lang/String;

    .line 1757061
    iput-object p9, p0, LX/9i6;->A0E:Ljava/lang/String;

    .line 1757062
    move/from16 v0, p16

    iput v0, p0, LX/9i6;->A03:I

    .line 1757063
    move/from16 v0, p21

    iput-boolean v0, p0, LX/9i6;->A0L:Z

    .line 1757064
    iput-object p10, p0, LX/9i6;->A0G:Ljava/lang/String;

    .line 1757065
    move/from16 v0, p22

    iput-boolean v0, p0, LX/9i6;->A0J:Z

    .line 1757066
    move/from16 v0, p23

    iput-boolean v0, p0, LX/9i6;->A0K:Z

    .line 1757067
    move/from16 v0, p24

    iput-boolean v0, p0, LX/9i6;->A0O:Z

    .line 1757068
    move-object/from16 v0, p15

    iput-object v0, p0, LX/9i6;->A0R:[I

    .line 1757069
    move/from16 v0, p17

    iput v0, p0, LX/9i6;->A02:I

    .line 1757070
    move/from16 v0, p25

    iput-boolean v0, p0, LX/9i6;->A0M:Z

    .line 1757071
    iput-object p13, p0, LX/9i6;->A0H:Ljava/util/List;

    .line 1757072
    iput-object p5, p0, LX/9i6;->A0A:LX/9jd;

    .line 1757073
    move/from16 v0, p18

    iput v0, p0, LX/9i6;->A04:I

    .line 1757074
    move/from16 v0, p26

    iput-boolean v0, p0, LX/9i6;->A0P:Z

    .line 1757075
    iput-object p11, p0, LX/9i6;->A0D:Ljava/lang/String;

    .line 1757076
    iput-object p12, p0, LX/9i6;->A00:Ljava/lang/String;

    .line 1757077
    move/from16 v0, p27

    iput-boolean v0, p0, LX/9i6;->A01:Z

    .line 1757078
    move-object/from16 v0, p14

    iput-object v0, p0, LX/9i6;->A0I:Ljava/util/Map;

    .line 1757079
    move/from16 v0, p28

    iput-boolean v0, p0, LX/9i6;->A0N:Z

    .line 1757080
    iput-object p1, p0, LX/9i6;->A06:LX/0DP;

    .line 1757081
    iput-object p7, p0, LX/9i6;->A0C:Ljava/lang/Long;

    .line 1757082
    const-string v0, "newsletter"

    invoke-static {p10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9i6;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/9jd;Ljava/io/File;Ljava/lang/String;J)LX/9i6;
    .registers 50

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    if-eqz p1, :cond_c

    .line 6
    iget-object v0, v12, LX/9jd;->A01:LX/9jn;

    .line 8
    iget-object v11, v0, LX/9jn;->A00:LX/9yq;

    .line 10
    if-nez v11, :cond_e

    .line 12
    :cond_c
    iget-object v11, v14, LX/9i6;->A07:LX/9yq;

    .line 14
    :cond_e
    iget-object v0, v14, LX/9i6;->A09:LX/0jj;

    .line 16
    move-object/from16 v25, v0

    .line 18
    iget-object v0, v14, LX/9i6;->A08:LX/8d5;

    .line 20
    move-object/from16 v43, v0

    .line 22
    iget v0, v14, LX/9i6;->A03:I

    .line 24
    move/from16 v24, v0

    .line 26
    iget-boolean v0, v14, LX/9i6;->A0L:Z

    .line 28
    move/from16 v21, v0

    .line 30
    iget-boolean v0, v14, LX/9i6;->A0J:Z

    .line 32
    move/from16 v19, v0

    .line 34
    iget-boolean v0, v14, LX/9i6;->A0K:Z

    .line 36
    move/from16 v18, v0

    .line 38
    iget-boolean v0, v14, LX/9i6;->A0O:Z

    .line 40
    move/from16 v17, v0

    .line 42
    iget-object v0, v14, LX/9i6;->A0R:[I

    .line 44
    move-object/from16 v16, v0

    .line 46
    iget v13, v14, LX/9i6;->A02:I

    .line 48
    iget-boolean v10, v14, LX/9i6;->A0M:Z

    .line 50
    iget-object v9, v14, LX/9i6;->A0H:Ljava/util/List;

    .line 52
    iget v8, v14, LX/9i6;->A04:I

    .line 54
    iget-boolean v7, v14, LX/9i6;->A0P:Z

    .line 56
    iget-object v6, v14, LX/9i6;->A0D:Ljava/lang/String;

    .line 58
    iget-object v5, v14, LX/9i6;->A00:Ljava/lang/String;

    .line 60
    iget-boolean v4, v14, LX/9i6;->A01:Z

    .line 62
    iget-object v3, v14, LX/9i6;->A0I:Ljava/util/Map;

    .line 64
    iget-boolean v2, v14, LX/9i6;->A0N:Z

    .line 66
    iget-object v1, v14, LX/9i6;->A06:LX/0DP;

    .line 68
    iget-object v0, v14, LX/9i6;->A0C:Ljava/lang/Long;

    .line 70
    iget-object v15, v14, LX/9i6;->A0G:Ljava/lang/String;

    .line 72
    move-object/from16 v26, p3

    .line 74
    move-object/from16 v14, v26

    .line 76
    invoke-static {v14, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v14

    .line 80
    if-nez v14, :cond_53

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_53
    const/16 v22, 0x0

    .line 85
    new-instance v14, LX/9i6;

    .line 87
    move-object/from16 v20, p2

    .line 89
    move-wide/from16 v33, p4

    .line 91
    move-object/from16 v23, v22

    .line 93
    move/from16 v30, v24

    .line 95
    move/from16 v31, v13

    .line 97
    move/from16 v32, v8

    .line 99
    move/from16 v35, v21

    .line 101
    move/from16 v36, v19

    .line 103
    move/from16 v37, v18

    .line 105
    move/from16 v38, v17

    .line 107
    move/from16 v39, v10

    .line 109
    move/from16 v40, v7

    .line 111
    move/from16 v41, v4

    .line 113
    move/from16 v42, v2

    .line 115
    move-object/from16 v18, v25

    .line 117
    move-object/from16 v19, v12

    .line 119
    move-object/from16 v21, v0

    .line 121
    move-object/from16 v24, v26

    .line 123
    move-object/from16 v25, v6

    .line 125
    move-object/from16 v26, v5

    .line 127
    move-object/from16 v27, v9

    .line 129
    move-object/from16 v28, v3

    .line 131
    move-object/from16 v29, v16

    .line 133
    move-object v15, v1

    .line 134
    move-object/from16 v16, v11

    .line 136
    move-object/from16 v17, v43

    .line 138
    invoke-direct/range {v14 .. v42}, LX/9i6;-><init>(LX/0DP;LX/9yq;LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZZ)V

    .line 141
    return-object v14
.end method

.method public final A01(LX/9yq;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/9i6;->A0F:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget-boolean v0, p0, LX/9i6;->A0K:Z

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/9i6;->A07:LX/9yq;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v1, v0, LX/9yq;->A03:[B

    .line 27
    if-eqz v1, :cond_28

    .line 29
    if-eqz p1, :cond_28

    .line 31
    iget-object v0, p1, LX/9yq;->A03:[B

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method
