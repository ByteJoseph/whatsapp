.class public final synthetic LX/Mn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

.field public final synthetic A04:LX/Gr9;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;LX/Gr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/Mn6;->A00:I

    .line 5
    iput-object p3, p0, LX/Mn6;->A05:Ljava/lang/String;

    .line 7
    iput p10, p0, LX/Mn6;->A01:I

    .line 9
    iput p11, p0, LX/Mn6;->A02:I

    .line 11
    iput-object p4, p0, LX/Mn6;->A06:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Mn6;->A07:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Mn6;->A03:Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 17
    iput-object p6, p0, LX/Mn6;->A08:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/Mn6;->A04:LX/Gr9;

    .line 21
    iput-object p7, p0, LX/Mn6;->A09:Ljava/lang/String;

    .line 23
    iput-object p8, p0, LX/Mn6;->A0A:Ljava/util/List;

    .line 25
    iput-boolean p12, p0, LX/Mn6;->A0B:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Mn6;->A00:I

    .line 4
    iget-object v12, v3, LX/Mn6;->A05:Ljava/lang/String;

    .line 6
    iget v11, v3, LX/Mn6;->A01:I

    .line 8
    iget v10, v3, LX/Mn6;->A02:I

    .line 10
    iget-object v9, v3, LX/Mn6;->A06:Ljava/lang/String;

    .line 12
    iget-object v6, v3, LX/Mn6;->A07:Ljava/lang/String;

    .line 14
    iget-object v4, v3, LX/Mn6;->A03:Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 16
    iget-object v8, v3, LX/Mn6;->A08:Ljava/lang/String;

    .line 18
    iget-object v7, v3, LX/Mn6;->A04:LX/Gr9;

    .line 20
    iget-object v2, v3, LX/Mn6;->A09:Ljava/lang/String;

    .line 22
    iget-object v1, v3, LX/Mn6;->A0A:Ljava/util/List;

    .line 24
    iget-boolean v3, v3, LX/Mn6;->A0B:Z

    .line 26
    new-instance v13, LX/8d9;

    .line 28
    invoke-direct {v13}, LX/8d9;-><init>()V

    .line 31
    iput v0, v13, LX/8d9;->A06:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v12, :cond_9a

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9a

    .line 42
    invoke-static {v12}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v13, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 49
    invoke-static {v0}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 52
    move-result-object v6

    .line 53
    move-object v11, v5

    .line 54
    :goto_36
    if-eqz v8, :cond_3a

    .line 56
    iput-object v8, v13, LX/8d9;->A0R:Ljava/lang/String;

    .line 58
    :cond_3a
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0d:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/0jd;

    .line 66
    iget-object v12, v7, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    iget-object v0, v7, LX/Gr9;->A07:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 73
    move-result v20

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    new-instance v14, LX/9vL;

    .line 78
    move-object/from16 v17, v15

    .line 80
    move-object/from16 v18, v15

    .line 82
    move/from16 v21, v5

    .line 84
    move/from16 v22, v5

    .line 86
    move/from16 v23, v5

    .line 88
    move-object/from16 v16, v15

    .line 90
    move/from16 v19, v5

    .line 92
    invoke-direct/range {v14 .. v23}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 95
    const/4 v7, 0x1

    .line 96
    const/16 v24, 0xd

    .line 98
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    move-object/from16 v20, v15

    .line 103
    move-object/from16 v21, v15

    .line 105
    move-object/from16 v23, v15

    .line 107
    move-object/from16 v19, v2

    .line 109
    move-object/from16 v22, v1

    .line 111
    move/from16 v25, v5

    .line 113
    invoke-virtual/range {v10 .. v25}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0l:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/9zi;

    .line 125
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/AWE;

    .line 131
    invoke-direct {v0, v1, v7}, LX/AWE;-><init>(Ljava/util/List;I)V

    .line 134
    invoke-virtual {v2, v0, v6, v5, v5}, LX/9zi;->A08(LX/AWE;[BZZ)V

    .line 137
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0W:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x16

    .line 145
    new-instance v0, LX/Mle;

    .line 147
    invoke-direct {v0, v1, v4, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 150
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iput v11, v13, LX/8d9;->A0D:I

    .line 156
    iput v10, v13, LX/8d9;->A07:I

    .line 158
    if-eqz v9, :cond_b4

    .line 160
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    move-result-object v11

    .line 164
    :goto_a4
    if-eqz v6, :cond_b2

    .line 166
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0V:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/8eO;

    .line 174
    invoke-virtual {v0, v6}, LX/8eO;->A06(Ljava/lang/String;)[B

    .line 177
    move-result-object v5

    .line 178
    :cond_b2
    move-object v6, v5

    .line 179
    goto :goto_36

    .line 180
    :cond_b4
    move-object v11, v5

    .line 181
    goto :goto_a4
.end method
