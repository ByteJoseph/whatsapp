.class public LX/GhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I2L;

.field public final A01:LX/14c;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/OZ1;

.field public final A04:LX/14o;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I2L;LX/OZ1;LX/14o;LX/0KG;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "network"

    .line 5
    const-string v1, "COMMON"

    .line 7
    const-string v0, "PaymentGetTokenIdAction"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GhD;->A01:LX/14c;

    .line 15
    iput-object p1, p0, LX/GhD;->A02:Landroid/content/Context;

    .line 17
    iput-object p5, p0, LX/GhD;->A05:LX/0KG;

    .line 19
    iput-object p4, p0, LX/GhD;->A04:LX/14o;

    .line 21
    iput-object p3, p0, LX/GhD;->A03:LX/OZ1;

    .line 23
    iput-object p2, p0, LX/GhD;->A00:LX/I2L;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v1, p0, LX/GhD;->A00:LX/I2L;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/I2L;->CWF(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/GhD;->A01:LX/14c;

    .line 16
    const-string v0, "starts to fetch token id"

    .line 18
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "action"

    .line 27
    const-string v0, "get-token-id"

    .line 29
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    const-string v0, "credential-id"

    .line 34
    invoke-static {v0, p1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "account"

    .line 44
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 47
    move-result-object v8

    .line 48
    iget-object v6, p0, LX/GhD;->A04:LX/14o;

    .line 50
    iget-object v1, p0, LX/GhD;->A02:Landroid/content/Context;

    .line 52
    iget-object v2, p0, LX/GhD;->A05:LX/0KG;

    .line 54
    iget-object v3, p0, LX/GhD;->A03:LX/OZ1;

    .line 56
    const/4 v5, 0x2

    .line 57
    new-instance v0, LX/G2p;

    .line 59
    invoke-direct/range {v0 .. v5}, LX/G2p;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 62
    const-wide/16 v10, 0x0

    .line 64
    const-string v9, "get"

    .line 66
    move-object v7, v0

    .line 67
    invoke-virtual/range {v6 .. v11}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 70
    return-void
.end method
