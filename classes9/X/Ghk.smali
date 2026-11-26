.class public final LX/Ghk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/09I;

.field public final A02:LX/08s;

.field public final A03:LX/08b;

.field public final A04:LX/0VB;

.field public final A05:LX/OZ1;

.field public final A06:LX/153;

.field public final A07:LX/14S;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x6c4

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/OZ1;

    .line 36
    const/16 v0, 0x77e

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/153;

    .line 44
    invoke-static {v9, v8, v7, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v4, v0, v3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-static {v2, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v9, p0, LX/Ghk;->A02:LX/08s;

    .line 59
    iput-object v8, p0, LX/Ghk;->A08:LX/0KG;

    .line 61
    iput-object v7, p0, LX/Ghk;->A01:LX/09I;

    .line 63
    iput-object v6, p0, LX/Ghk;->A04:LX/0VB;

    .line 65
    iput-object v5, p0, LX/Ghk;->A00:Landroid/content/Context;

    .line 67
    iput-object v4, p0, LX/Ghk;->A03:LX/08b;

    .line 69
    iput-object v3, p0, LX/Ghk;->A07:LX/14S;

    .line 71
    iput-object v2, p0, LX/Ghk;->A05:LX/OZ1;

    .line 73
    iput-object v1, p0, LX/Ghk;->A06:LX/153;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00(LX/QVi;)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/Ghk;->A02:LX/08s;

    .line 3
    iget-object v0, p0, LX/Ghk;->A01:LX/09I;

    .line 5
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    iget-object v8, p0, LX/Ghk;->A04:LX/0VB;

    .line 11
    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    .line 14
    move-result-object v11

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 22
    const-string v0, "to"

    .line 24
    invoke-static {v1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 27
    const-string v1, "xmlns"

    .line 29
    const-string v0, "w:pay"

    .line 31
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3, v11, v5}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 41
    const-string v0, "account"

    .line 43
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "action"

    .line 49
    const-string v0, "br-remove-merchant-account"

    .line 51
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v4, v5}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v0, "nonce"

    .line 62
    invoke-static {v2, v0, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 68
    move-result-object v10

    .line 69
    iget-object v2, p0, LX/Ghk;->A00:Landroid/content/Context;

    .line 71
    iget-object v3, p0, LX/Ghk;->A08:LX/0KG;

    .line 73
    iget-object v4, p0, LX/Ghk;->A05:LX/OZ1;

    .line 75
    const/4 v7, 0x2

    .line 76
    new-instance v1, LX/G2q;

    .line 78
    move-object/from16 v5, p1

    .line 80
    invoke-direct/range {v1 .. v7}, LX/G2q;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const-wide/16 v13, 0x0

    .line 85
    const/16 v12, 0xcc

    .line 87
    move-object v9, v1

    .line 88
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 91
    return-void
.end method
