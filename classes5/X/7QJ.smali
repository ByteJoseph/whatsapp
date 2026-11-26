.class public final LX/7QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7QJ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7QJ;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0p4;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0, p1}, LX/0p4;->BR9(LX/1Eu;)LX/8Wv;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "WhatsApp Plus"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const v0, 0x7f12056b

    .line 24
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1d

    .line 11
    move-object v3, p0

    .line 12
    iget-object v0, p0, LX/7QJ;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v1, LX/82p;

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, LX/82p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    move-object v5, p5

    .line 5
    if-nez v6, :cond_f

    .line 7
    if-eqz p5, :cond_e

    .line 9
    sget-object v0, LX/6F1;->A02:LX/6F1;

    .line 11
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    move-object v4, p0

    .line 16
    iget-object v0, p0, LX/7QJ;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x2

    .line 23
    new-instance v1, LX/83W;

    .line 25
    move-object v2, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p3

    .line 28
    move-object v3, p4

    .line 29
    invoke-direct/range {v1 .. v9}, LX/83W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const v0, 0x7f120566

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/7QJ;->A04(Landroid/view/View;LX/0Ib;LX/1Eu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public final A04(Landroid/view/View;LX/0Ib;LX/1Eu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    const v1, 0x7f0409bb

    .line 11
    const v0, 0x7f060023

    .line 14
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 17
    move-result v3

    .line 18
    const v0, 0x7f080da7

    .line 21
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_24

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    :cond_24
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 38
    const v0, 0x7f120587

    .line 41
    invoke-virtual {v1, p1, p2, v0, v4}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v4, LX/7ba;

    .line 52
    move-object v7, p0

    .line 53
    move-object v6, p3

    .line 54
    move-object v8, p5

    .line 55
    invoke-direct/range {v4 .. v9}, LX/7ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v1, v4, v0}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 61
    invoke-virtual {v1, v3}, LX/7cQ;->A05(I)V

    .line 64
    if-eqz v2, :cond_45

    .line 66
    invoke-virtual {v1, v2}, LX/7cQ;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 72
    return-void
.end method
