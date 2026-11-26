.class public final LX/0ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0ks;

.field public final A02:LX/0jc;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x121e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0jc;

    .line 8
    const/16 v0, 0x13f9

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0ks;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/0ll;->A02:LX/0jc;

    .line 29
    iput-object v1, p0, LX/0ll;->A01:LX/0ks;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0ll;->A00:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(LX/AnK;[BI)LX/AGD;
    .registers 30

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v1, 0x4ff

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v0, v4, LX/0ll;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 21
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0B4;

    .line 31
    :try_start_1f
    iget-object v0, v4, LX/0ll;->A01:LX/0ks;

    .line 33
    iget-object v1, v0, LX/0ks;->A00:LX/0ku;

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v5}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez p3, :cond_3d

    .line 50
    const-string v0, "external-mutations-uploader: empty external patch"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "syncd_empty_external_patch"

    .line 58
    invoke-virtual {v2, v0, v7, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    :cond_3d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v20

    .line 65
    sget-object v18, LX/8d5;->A02:LX/8d5;

    .line 67
    new-instance v10, LX/9vM;

    .line 69
    move-object/from16 v19, v7

    .line 71
    move-object/from16 v21, v7

    .line 73
    move-object/from16 v22, v7

    .line 75
    move/from16 v24, v12

    .line 77
    move-object/from16 v16, v10

    .line 79
    move-object/from16 v17, v7

    .line 81
    move/from16 v23, v12

    .line 83
    move/from16 v25, v15

    .line 85
    invoke-direct/range {v16 .. v25}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 88
    sget-object v5, LX/9rS;->A05:LX/9zz;

    .line 90
    sget-object v8, LX/0jj;->A0T:LX/0jj;

    .line 92
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    move-object v11, v7

    .line 100
    move v14, v12

    .line 101
    move-object v9, v7

    .line 102
    move v13, v12

    .line 103
    move/from16 v16, v15

    .line 105
    invoke-virtual/range {v5 .. v16}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v4, LX/0ll;->A02:LX/0jc;

    .line 111
    invoke-virtual {v2, v0, v12}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "mms"

    .line 117
    iput-object v0, v1, LX/AGD;->A0o:Ljava/lang/String;

    .line 119
    new-instance v0, LX/ACD;

    .line 121
    move-object/from16 v14, p1

    .line 123
    move-object v13, v0

    .line 124
    move-object v15, v4

    .line 125
    move-object/from16 v16, v1

    .line 127
    move-object/from16 v17, v3

    .line 129
    move/from16 v18, v12

    .line 131
    invoke-direct/range {v13 .. v18}, LX/ACD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v1, v0, v7}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 137
    invoke-virtual {v2, v1, v7}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 140
    const-string v0, "external-mutations-uploader start media upload"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    return-object v1
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v2

    .line 147
    const-string v0, "external-mutations-uploader"

    .line 149
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    const-string v1, "Failed to prepare upload data file"

    .line 154
    new-instance v0, LX/NhR;

    .line 156
    invoke-direct {v0, v1, v2}, LX/NhR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v0
.end method
