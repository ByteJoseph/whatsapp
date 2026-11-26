.class public LX/Nqg;
.super LX/OoR;
.source ""


# instance fields
.field public final A00:LX/PAP;

.field public final A01:LX/OkH;

.field public final A02:LX/10t;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0VB;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/Omg;LX/OkH;LX/P4B;LX/OZ1;LX/10t;LX/0I2;LX/14o;LX/14S;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .line 0
    move-object/from16 v9, p12

    .line 2
    move-object/from16 v8, p11

    .line 4
    move-object/from16 v7, p9

    .line 6
    move-object v4, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v11, p14

    .line 10
    move-object v2, p1

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v10, p13

    .line 14
    move-object/from16 v5, p6

    .line 16
    move-object/from16 v6, p8

    .line 18
    invoke-direct/range {v1 .. v11}, LX/OoR;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/Omg;LX/P4B;LX/OZ1;LX/0I2;LX/14o;LX/14S;LX/0KG;)V

    .line 21
    iput-object p1, p0, LX/Nqg;->A05:Landroid/content/Context;

    .line 23
    move-object/from16 v0, p4

    .line 25
    iput-object v0, p0, LX/Nqg;->A06:LX/0VB;

    .line 27
    move-object/from16 v0, p10

    .line 29
    iput-object v0, p0, LX/Nqg;->A02:LX/10t;

    .line 31
    move-object/from16 v0, p5

    .line 33
    iput-object v0, p0, LX/Nqg;->A00:LX/PAP;

    .line 35
    move-object/from16 v0, p15

    .line 37
    iput-object v0, p0, LX/Nqg;->A03:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p16

    .line 41
    iput-object v0, p0, LX/Nqg;->A07:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p17

    .line 45
    iput-object v0, p0, LX/Nqg;->A04:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p7

    .line 49
    iput-object v0, p0, LX/Nqg;->A01:LX/OkH;

    .line 51
    return-void
.end method

.method public static A00(LX/Nqg;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendAuthCode"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/Nqg;->A06:LX/0VB;

    .line 7
    invoke-virtual {v4}, LX/0VB;->A0G()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget-object v9, p0, LX/Nqg;->A04:Ljava/lang/String;

    .line 13
    iget-object v8, p0, LX/Nqg;->A07:Ljava/lang/String;

    .line 15
    invoke-static {v9}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/N26;->A14(LX/0WQ;)V

    .line 30
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6, v3, v7}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 40
    move-result-object v5

    .line 41
    const-string v1, "action"

    .line 43
    const-string v0, "br-verify-send-auth-code"

    .line 45
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-wide/16 v1, 0x1

    .line 50
    invoke-static {v5, v9, v7}, LX/N26;->A17(LX/0WQ;Ljava/lang/String;Z)V

    .line 53
    invoke-static {v8, v1, v2, v7}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const-string v0, "nonce"

    .line 61
    invoke-static {v5, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    invoke-static {p1, v1, v2, v7}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    const-string v0, "auth-code"

    .line 72
    invoke-static {v5, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    invoke-static {v5, v6}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 78
    move-result-object v0

    .line 79
    iget-object v7, p0, LX/Nqg;->A05:Landroid/content/Context;

    .line 81
    iget-object v8, p0, LX/OoR;->A09:LX/0KG;

    .line 83
    iget-object v9, p0, LX/OoR;->A07:LX/OZ1;

    .line 85
    const/16 p1, 0x9

    .line 87
    new-instance v6, LX/NtS;

    .line 89
    invoke-direct/range {v6 .. v11}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 92
    invoke-static {v6, v0, v4, v3}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 95
    return-void
.end method
