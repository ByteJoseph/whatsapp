.class public final Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source ""


# instance fields
.field public final A00:LX/1gg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    :try_start_7
    const/16 v0, 0x4293

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435472
    move-result-object v3

    .line 268435473
    check-cast v3, LX/1gg;

    .line 268435475
    goto :goto_15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 268435476
    :catch_14
    const/4 v3, 0x0

    .line 268435477
    :goto_15
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;->A00:LX/1gg;

    .line 268435479
    if-eqz p2, :cond_48

    .line 268435481
    sget-object v0, LX/4UW;->A00:[I

    .line 268435483
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435490
    move-result-object v1

    .line 268435491
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435494
    if-eqz v1, :cond_48

    .line 268435496
    if-eqz v3, :cond_48

    .line 268435498
    const-string v0, "FADE"

    .line 268435500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_57

    .line 268435506
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435508
    :goto_34
    iget-object v0, v3, LX/1gg;->A01:LX/00q;

    .line 268435510
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 268435513
    move-result v1

    .line 268435514
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268435517
    move-result v0

    .line 268435518
    if-eqz v1, :cond_4d

    .line 268435520
    if-eqz v0, :cond_49

    .line 268435522
    const v0, 0x7f140049

    .line 268435525
    :goto_45
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 268435528
    :cond_48
    return-void

    .line 268435529
    :cond_49
    const v0, 0x7f14004a

    .line 268435532
    goto :goto_45

    .line 268435533
    :cond_4d
    if-eqz v0, :cond_53

    .line 268435535
    const v0, 0x7f140046

    .line 268435538
    goto :goto_45

    .line 268435539
    :cond_53
    const v0, 0x7f140047

    .line 268435542
    goto :goto_45

    .line 268435543
    :cond_57
    const-string v0, "ENTER"

    .line 268435545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435548
    move-result v0

    .line 268435549
    if-eqz v0, :cond_62

    .line 268435551
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435553
    goto :goto_34

    .line 268435554
    :cond_62
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435557
    move-result-object v0

    .line 268435558
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method
