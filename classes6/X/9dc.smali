.class public final LX/9dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dc;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;Ljava/lang/String;I)LX/U7d;
    .registers 27

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_9c

    .line 8
    invoke-static {v6}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v6}, LX/A1L;->A03(LX/1eB;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v6}, LX/1eB;->B1O()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1c

    .line 26
    const-string v2, ""

    .line 28
    :cond_1c
    iget-object v1, v5, LX/8d9;->A0a:Ljava/lang/String;

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v1, :cond_97

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_97

    .line 39
    :goto_27
    new-instance v9, LX/9lJ;

    .line 41
    invoke-direct {v9, v3, v2, v1}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v4, LX/9qj;->A01:LX/9rz;

    .line 46
    move-object/from16 v0, p0

    .line 48
    iget-object v0, v0, LX/9dc;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v5, LX/8d9;->A0z:[B

    .line 56
    iget-object v1, v5, LX/8d9;->A0O:LX/8d5;

    .line 58
    iget-object v0, v5, LX/8d9;->A0v:[B

    .line 60
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9rz;->A01(LX/08a;LX/8d5;[B[B)[B

    .line 63
    move-result-object v17

    .line 64
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 66
    invoke-static {v6, v0, v11}, LX/9Of;->A00(LX/1eB;LX/UAo;Ljava/lang/String;)LX/9mK;

    .line 69
    move-result-object v10

    .line 70
    iget-object v12, v5, LX/8d9;->A0V:Ljava/lang/String;

    .line 72
    invoke-interface {v6}, LX/1eB;->B1p()Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v6}, LX/1eB;->B1K()Ljava/lang/String;

    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v6}, LX/1eB;->B1f()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    cmp-long v0, v4, v1

    .line 92
    if-lez v0, :cond_5f

    .line 94
    move-object v11, v3

    .line 95
    :cond_5f
    invoke-interface {v6}, LX/1eB;->B1X()Ljava/lang/String;

    .line 98
    move-result-object v15

    .line 99
    instance-of v0, v6, LX/CuJ;

    .line 101
    instance-of v1, v6, LX/1yZ;

    .line 103
    if-nez v1, :cond_6d

    .line 105
    instance-of v1, v6, LX/App;

    .line 107
    if-eqz v1, :cond_94

    .line 109
    :cond_6d
    invoke-static {v6}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_94

    .line 115
    invoke-interface {v6}, LX/1eB;->B1f()J

    .line 118
    move-result-wide v4

    .line 119
    const-wide/32 v2, 0x400000

    .line 122
    cmp-long v1, v4, v2

    .line 124
    if-lez v1, :cond_94

    .line 126
    const/16 v22, 0x1

    .line 128
    :goto_80
    invoke-interface {v6}, LX/1eB;->Aoi()I

    .line 131
    move-result v19

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v21, 0x0

    .line 135
    new-instance v4, LX/U7d;

    .line 137
    move-object/from16 v16, p2

    .line 139
    move/from16 v18, p3

    .line 141
    move-object v8, v5

    .line 142
    move/from16 v20, v0

    .line 144
    invoke-direct/range {v4 .. v22}, LX/U7d;-><init>(LX/1AZ;LX/1eB;LX/0jj;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZZZ)V

    .line 147
    return-object v4

    .line 148
    :cond_94
    const/16 v22, 0x0

    .line 150
    goto :goto_80

    .line 151
    :cond_97
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_27

    .line 156
    :cond_9c
    const-string v0, "ChatDownloadRequestFactory: FMedia missing mediaDataV2"

    .line 158
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
