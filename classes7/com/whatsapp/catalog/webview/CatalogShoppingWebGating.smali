.class public final Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_73

    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/CnV;

    .line 9
    iget v0, v2, LX/CnV;->$t:I

    .line 11
    if-ne v0, v4, :cond_73

    .line 13
    iget v3, v2, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_73

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v6, v2, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/CnV;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v4, :cond_78

    .line 35
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v6, LX/CJP;

    .line 40
    if-eqz v6, :cond_33

    .line 42
    :cond_2a
    iget-boolean v0, v6, LX/CJP;->A0j:Z

    .line 44
    if-nez v0, :cond_33

    .line 46
    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v4, 0x0

    .line 52
    goto :goto_2e

    .line 53
    :cond_35
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02:LX/05b;

    .line 58
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 66
    invoke-virtual {v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2a

    .line 72
    invoke-static {v2, v4}, LX/CnV;->A03(LX/CnV;I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x5828

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v0, :cond_26

    .line 90
    invoke-static {v2}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 100
    new-instance v0, LX/K2f;

    .line 102
    invoke-direct {v0, v4, v2}, LX/K2f;-><init>(ILX/0ds;)V

    .line 105
    invoke-virtual {v1, v0, p1, v6}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, LX/QcS;->A00()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v5, :cond_26

    .line 114
    return-object v5

    .line 115
    :cond_73
    invoke-static {p0, p2, v4}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_18

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 12
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 17

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v1, 0x2c

    .line 8
    new-instance v0, LX/Cl4;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v4

    .line 17
    const/16 v3, 0xa

    .line 19
    move-object v6, p0

    .line 20
    invoke-static {p0, v4, v3}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, p2

    .line 29
    if-eqz p5, :cond_34

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0W3;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0, v3}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0W3;

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x2

    .line 60
    new-instance v3, LX/Cpa;

    .line 62
    move-object v8, p3

    .line 63
    invoke-direct/range {v3 .. v10}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    return-void
.end method
