.class public final LX/CF5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CF5;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CF5;->A02:LX/05b;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0xf6

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CF5;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CF5;->A03:LX/05b;

    .line 31
    const v0, 0x185ba

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CF5;->A00:LX/05b;

    .line 40
    const/16 v0, 0xfe

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    const/16 v0, 0x214

    .line 47
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CF5;->A05:Lcom/google/common/base/Optional;

    .line 53
    const v0, 0x185bb

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CF5;->A04:LX/05b;

    .line 62
    const/16 v0, 0x213

    .line 64
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CF5;->A06:Lcom/google/common/base/Optional;

    .line 70
    const/16 v0, 0x1f7

    .line 72
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CF5;->A07:Lcom/google/common/base/Optional;

    .line 78
    return-void
.end method

.method public static final A00(LX/CF5;)LX/CDt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CF5;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CDt;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/CmD;->A00:LX/CmD;

    .line 8
    move-object/from16 v7, p0

    .line 10
    invoke-static {v7}, LX/CF5;->A00(LX/CF5;)LX/CDt;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "fetch_cert"

    .line 17
    invoke-virtual {v2, v1, v0}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    iget-object v0, v7, LX/CF5;->A01:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 27
    move-result-object v14

    .line 28
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert; iq="

    .line 30
    invoke-static {v0, v14}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/0VB;

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v1, v4, [LX/0WT;

    .line 47
    const-string v0, "jid"

    .line 49
    invoke-static {v8, v0, v1, v5}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 52
    const-string v0, "verified_name"

    .line 54
    new-instance v3, LX/0WX;

    .line 56
    invoke-direct {v3, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v2, v0, [LX/0WT;

    .line 62
    const-string v0, "id"

    .line 64
    invoke-static {v0, v14, v2, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 67
    const-string v1, "xmlns"

    .line 69
    const-string v0, "w:biz"

    .line 71
    invoke-static {v1, v0, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 74
    const-string v1, "type"

    .line 76
    const-string v0, "get"

    .line 78
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string v0, "iq"

    .line 83
    new-instance v13, LX/0WX;

    .line 85
    invoke-direct {v13, v3, v0, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 88
    const/4 v10, 0x0

    .line 89
    new-instance v5, LX/CbG;

    .line 91
    invoke-direct/range {v5 .. v10}, LX/CbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    const-wide/16 v16, 0x7d00

    .line 96
    const/16 v15, 0x76

    .line 98
    move-object v12, v5

    .line 99
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 102
    return-object v6
.end method
