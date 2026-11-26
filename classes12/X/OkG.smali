.class public final synthetic LX/OkG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OkG;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 5
    iput-object p1, p0, LX/OkG;->A00:LX/7Cc;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/OkG;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    iget-object v14, v0, LX/OkG;->A00:LX/7Cc;

    .line 6
    move-object/from16 v0, p1

    .line 8
    if-nez p1, :cond_49

    .line 10
    move-object/from16 v0, p2

    .line 12
    if-eqz p5, :cond_3c

    .line 14
    iget-object v4, v2, LX/0JC;->A05:LX/08s;

    .line 16
    iget-object v13, v2, LX/0J4;->A0B:LX/0KG;

    .line 18
    iget-object v3, v2, LX/0JC;->A03:LX/09I;

    .line 20
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A00:LX/00y;

    .line 22
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 25
    move-result-object v5

    .line 26
    iget-object v12, v2, LX/NhH;->A0I:LX/14S;

    .line 28
    iget-object v11, v2, LX/NhH;->A0H:LX/14o;

    .line 30
    iget-object v8, v2, LX/NhH;->A0C:LX/Olw;

    .line 32
    iget-object v10, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A08:LX/10t;

    .line 34
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A04:LX/PAP;

    .line 36
    invoke-static {v2}, LX/N23;->A0O(LX/NhH;)LX/OZ1;

    .line 39
    move-result-object v9

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v7, LX/Px4;

    .line 43
    invoke-direct {v7, v14, v2, v1}, LX/Px4;-><init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;I)V

    .line 46
    new-instance v1, LX/P1i;

    .line 48
    invoke-direct/range {v1 .. v13}, LX/P1i;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/QTQ;LX/Olw;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V

    .line 51
    invoke-virtual {v1, v0}, LX/P1i;->A01(LX/G2L;)V

    .line 54
    :goto_36
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A05:LX/Omg;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/Omg;->A02:Z

    .line 59
    return-void

    .line 60
    :cond_3c
    const/16 v17, 0x0

    .line 62
    move-object/from16 v18, p3

    .line 64
    move/from16 v19, p4

    .line 66
    move-object v15, v2

    .line 67
    move-object/from16 v16, v0

    .line 69
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0j(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    goto :goto_36

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    iget v0, v0, LX/PCk;->A00:I

    .line 76
    invoke-static {v14, v1, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 79
    goto :goto_36
.end method
