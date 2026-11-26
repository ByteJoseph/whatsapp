.class public final LX/GBV;
.super LX/HGu;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1eB;

.field public final A03:LX/AGD;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GaD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p3, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LX/HGu;->A01:LX/I2q;

    .line 10
    iput-object v1, p0, LX/HGu;->A00:LX/GeM;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GBV;->A00:LX/05b;

    .line 18
    const/16 v0, 0xa88

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GBV;->A01:LX/05b;

    .line 26
    iput-object p1, p0, LX/GBV;->A04:Landroid/content/Context;

    .line 28
    invoke-virtual {p3, p2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0A(LX/1eB;)LX/AGD;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GBV;->A03:LX/AGD;

    .line 34
    iput-object v1, p0, LX/GBV;->A05:LX/GaD;

    .line 36
    if-nez v0, :cond_41

    .line 38
    invoke-interface {p2}, LX/1eB;->B1G()LX/8d9;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 46
    if-ne v0, v2, :cond_41

    .line 48
    iget-object v0, p0, LX/GBV;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/GTc;->A01:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    :goto_3e
    iput-object p2, p0, LX/GBV;->A02:LX/1eB;

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 p2, 0x0

    .line 66
    goto :goto_3e
.end method

.method public constructor <init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/GaD;Z)V
    .registers 8

    .line 268435456
    invoke-static {p1, p3, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v0, p0, LX/HGu;->A01:LX/I2q;

    .line 268435465
    iput-object v0, p0, LX/HGu;->A00:LX/GeM;

    .line 268435467
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/GBV;->A00:LX/05b;

    .line 268435473
    const/16 v0, 0xa88

    .line 268435475
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/GBV;->A01:LX/05b;

    .line 268435481
    iput-object p1, p0, LX/GBV;->A04:Landroid/content/Context;

    .line 268435483
    invoke-virtual {p3, p2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0A(LX/1eB;)LX/AGD;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/GBV;->A03:LX/AGD;

    .line 268435489
    iput-object p4, p0, LX/GBV;->A05:LX/GaD;

    .line 268435491
    if-eqz p5, :cond_43

    .line 268435493
    if-nez v0, :cond_43

    .line 268435495
    invoke-interface {p2}, LX/1eB;->B1G()LX/8d9;

    .line 268435498
    move-result-object v0

    .line 268435499
    if-eqz v0, :cond_43

    .line 268435501
    iget-boolean v1, v0, LX/8d9;->A0t:Z

    .line 268435503
    const/4 v0, 0x1

    .line 268435504
    if-ne v1, v0, :cond_43

    .line 268435506
    iget-object v0, p0, LX/GBV;->A00:LX/05b;

    .line 268435508
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 268435511
    move-result-object v1

    .line 268435512
    sget-object v0, LX/GTc;->A01:LX/00g;

    .line 268435514
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 268435517
    move-result v0

    .line 268435518
    if-eqz v0, :cond_43

    .line 268435520
    :goto_40
    iput-object p2, p0, LX/GBV;->A02:LX/1eB;

    .line 268435522
    return-void

    .line 268435523
    :cond_43
    const/4 p2, 0x0

    .line 268435524
    goto :goto_40
.end method


# virtual methods
.method public ANJ()LX/TVI;
    .registers 6

    .line 0
    iget-object v2, p0, LX/GBV;->A03:LX/AGD;

    .line 2
    iget-object v1, p0, LX/HGu;->A00:LX/GeM;

    .line 4
    if-eqz v2, :cond_2d

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "uploading_file"

    .line 10
    invoke-virtual {v1, v0}, LX/GeM;->A00(Ljava/lang/String;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/GBV;->A04:Landroid/content/Context;

    .line 15
    iget-object v0, p0, LX/GBV;->A05:LX/GaD;

    .line 17
    new-instance v4, LX/GBW;

    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/GBW;-><init>(Landroid/content/Context;LX/AGD;LX/GaD;)V

    .line 22
    :cond_16
    :goto_16
    check-cast v4, LX/TVI;

    .line 24
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, LX/HGu;->A02:LX/GjY;

    .line 30
    move-object v1, v4

    .line 31
    if-eqz v2, :cond_2c

    .line 33
    const/16 v0, 0xd

    .line 35
    invoke-static {p0, v2, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/HGx;

    .line 41
    invoke-direct {v1, v4, v2, v0, v3}, LX/HGx;-><init>(LX/TVI;LX/GjY;Lkotlin/jvm/functions/Function0;Z)V

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :cond_2d
    if-eqz v1, :cond_34

    .line 47
    const-string v0, "content"

    .line 49
    invoke-virtual {v1, v0}, LX/GeM;->A00(Ljava/lang/String;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/GBV;->A04:Landroid/content/Context;

    .line 54
    new-instance v4, LX/QgG;

    .line 56
    invoke-direct {v4, v0}, LX/QgG;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, LX/GBV;->A02:LX/1eB;

    .line 61
    if-eqz v0, :cond_16

    .line 63
    const/16 v0, 0x30

    .line 65
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/HGv;

    .line 71
    invoke-direct {v0, v4, v1}, LX/HGv;-><init>(LX/TVI;Lkotlin/jvm/functions/Function1;)V

    .line 74
    move-object v4, v0

    .line 75
    goto :goto_16
.end method
