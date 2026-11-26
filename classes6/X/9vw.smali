.class public final LX/9vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9vw;->A01:Ljava/util/List;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/9xf;

    .line 25
    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    iput-object v3, p0, LX/9vw;->A02:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static A00(LX/9vw;)Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/9vw;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/9vw;->A01:Ljava/util/List;

    .line 6
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    goto :goto_6
.end method


# virtual methods
.method public final A01()LX/9iE;
    .registers 4

    .line 0
    invoke-static {p0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-static {v2}, LX/8cX;->A0D(Ljava/util/Iterator;)LX/A19;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-static {v0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Ai3;

    .line 23
    :cond_17
    instance-of v0, v1, LX/A9K;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    check-cast v1, LX/A9K;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v0, v1, LX/A9K;->A00:LX/9m7;

    .line 33
    iget-object v1, v0, LX/9m7;->A03:Ljava/lang/Integer;

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/9iE;

    .line 43
    invoke-direct {v0, v1}, LX/9iE;-><init>(Z)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final A02()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/9vw;->A00:Z

    .line 2
    if-eqz v0, :cond_8b

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/9vw;->A00:Z

    .line 7
    iget-object v0, p0, LX/9vw;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8b

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/9xf;

    .line 25
    const-string v0, "DualCaptureFeature/onDetach"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, v4, LX/9xf;->A08:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    iput-object v0, v4, LX/9xf;->A08:Ljava/util/List;

    .line 51
    iget-object v1, v4, LX/9xf;->A02:LX/9ez;

    .line 53
    if-eqz v1, :cond_50

    .line 55
    iget-object v0, v1, LX/9ez;->A00:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_50

    .line 59
    iget-object v0, v1, LX/9ez;->A01:LX/An5;

    .line 61
    check-cast v0, LX/A9Q;

    .line 63
    iget-object v1, v0, LX/A9Q;->A05:Landroid/view/View;

    .line 65
    const v0, 0x7f0b0a65

    .line 68
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    iput-object v3, v4, LX/9xf;->A02:LX/9ez;

    .line 82
    iget-object v1, v4, LX/9xf;->A05:LX/8gJ;

    .line 84
    if-eqz v1, :cond_61

    .line 86
    iget-object v0, v4, LX/9xf;->A06:LX/An5;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-interface {v0}, LX/An5;->BAp()Landroid/widget/FrameLayout;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    :cond_61
    iput-object v3, v4, LX/9xf;->A05:LX/8gJ;

    .line 99
    iget-object v2, v4, LX/9xf;->A06:LX/An5;

    .line 101
    if-eqz v2, :cond_7d

    .line 103
    iget-object v0, v4, LX/9xf;->A07:Ljava/lang/Integer;

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/A9Q;

    .line 110
    iget-object v0, v0, LX/A9Q;->A08:LX/Ap8;

    .line 112
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 115
    move-result v1

    .line 116
    check-cast v2, LX/A9Q;

    .line 118
    iget-object v0, v2, LX/A9Q;->A09:LX/A0p;

    .line 120
    iget-object v0, v0, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    invoke-static {v0, v1}, LX/9Qs;->A00(Landroid/view/View;Z)V

    .line 125
    :cond_7d
    iput-object v3, v4, LX/9xf;->A07:Ljava/lang/Integer;

    .line 127
    iput-object v3, v4, LX/9xf;->A04:LX/A19;

    .line 129
    iget-object v0, v4, LX/9xf;->A06:LX/An5;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-interface {v0}, LX/An5;->C2j()V

    .line 136
    :cond_88
    iput-object v3, v4, LX/9xf;->A06:LX/An5;

    .line 138
    goto :goto_d

    .line 139
    :cond_8b
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {v3}, LX/8cX;->A0D(Ljava/util/Iterator;)LX/A19;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 16
    invoke-static {v2}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DualCaptureController/onCameraInterrupted "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/A19;->A0F:Z

    .line 28
    invoke-static {v2}, LX/A19;->A02(LX/A19;)V

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method

.method public final A04(I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9xf;

    .line 16
    iput p1, v0, LX/9xf;->A01:I

    .line 18
    iget-object v3, v0, LX/9xf;->A04:LX/A19;

    .line 20
    if-eqz v3, :cond_4

    .line 22
    invoke-static {v3}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "DualCaptureController/onModeChanged mode="

    .line 28
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " "

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iput p1, v3, LX/A19;->A03:I

    .line 39
    invoke-static {v3}, LX/A19;->A04(LX/A19;)V

    .line 42
    goto :goto_4

    .line 43
    :cond_2b
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/AZp;

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-direct {v1, v2, p1, v0}, LX/AZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    move-object p1, v1

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final A06(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static {v2}, LX/8cX;->A0D(Ljava/util/Iterator;)LX/A19;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    const-string v0, "DualCaptureController/onArEffectChanged isApplied="

    .line 18
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 21
    iput-boolean p1, v1, LX/A19;->A0B:Z

    .line 23
    invoke-static {v1}, LX/A19;->A04(LX/A19;)V

    .line 26
    goto :goto_4

    .line 27
    :cond_1b
    return-void
.end method

.method public final A07()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/9vw;->A00:Z

    .line 2
    if-eqz v0, :cond_55

    .line 4
    iget-object v1, p0, LX/9vw;->A01:Ljava/util/List;

    .line 6
    :goto_6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v4

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-static {v3}, LX/8cX;->A0D(Ljava/util/Iterator;)LX/A19;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_16

    .line 34
    invoke-static {v2}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3e

    .line 46
    instance-of v0, v1, LX/A9K;

    .line 48
    if-nez v0, :cond_3e

    .line 50
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v0, v2, LX/A19;->A0F:Z

    .line 60
    if-eqz v0, :cond_16

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    sget-object v0, LX/A9L;->A00:LX/A9L;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_16

    .line 72
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_16

    .line 80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 87
    goto :goto_6
.end method

.method public final A08(LX/9ID;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/9vw;->A00:Z

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-object v1, p0, LX/9vw;->A01:Ljava/util/List;

    .line 10
    :goto_a
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9xf;

    .line 37
    invoke-virtual {v0}, LX/9xf;->A01()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_19

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 51
    goto :goto_a
.end method
