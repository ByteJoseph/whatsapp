.class public final LX/IFR;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Kna;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/KXT;

    .line 6
    invoke-direct {v0, p0, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/IFR;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/KXT;

    .line 14
    invoke-direct {v0, p0, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/IFR;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method

.method private final A00()LX/IFT;
    .registers 10

    .line 0
    const/16 v8, 0x400

    .line 2
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 4
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 10
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget v0, v1, LX/Jvk;->A00:I

    .line 17
    and-int/2addr v0, v8

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v7, v1, LX/Jvk;->A02:LX/Jvk;

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_17
    if-eqz v7, :cond_62

    .line 25
    iget v0, v7, LX/Jvk;->A01:I

    .line 27
    and-int/2addr v0, v8

    .line 28
    if-eqz v0, :cond_5f

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, v7

    .line 32
    :goto_20
    instance-of v0, v4, LX/IFT;

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast v4, LX/IFT;

    .line 39
    if-eqz v6, :cond_57

    .line 41
    return-object v4

    .line 42
    :cond_2a
    iget v0, v4, LX/Jvk;->A01:I

    .line 44
    and-int/2addr v0, v8

    .line 45
    if-eqz v0, :cond_58

    .line 47
    instance-of v0, v4, LX/IFM;

    .line 49
    if-eqz v0, :cond_58

    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, LX/IFM;

    .line 54
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    if-eqz v2, :cond_54

    .line 59
    iget v0, v2, LX/Jvk;->A01:I

    .line 61
    and-int/2addr v0, v8

    .line 62
    if-eqz v0, :cond_45

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    if-ne v1, v3, :cond_48

    .line 68
    move-object v4, v2

    .line 69
    :cond_45
    :goto_45
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 71
    goto :goto_39

    .line 72
    :cond_48
    invoke-static {v5}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 83
    goto :goto_45

    .line 84
    :cond_54
    if-ne v1, v3, :cond_58

    .line 86
    goto :goto_5c

    .line 87
    :cond_57
    const/4 v6, 0x1

    .line 88
    :cond_58
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 91
    move-result-object v4

    .line 92
    :goto_5c
    if-eqz v4, :cond_5f

    .line 94
    goto :goto_20

    .line 95
    :cond_5f
    iget-object v7, v7, LX/Jvk;->A02:LX/Jvk;

    .line 97
    goto :goto_17

    .line 98
    :cond_62
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 100
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method


# virtual methods
.method public ACC(LX/Klb;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/Klb;->Cxa(Z)V

    .line 4
    iget-object v0, p0, LX/IFR;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {p1, v0}, LX/Klb;->D0p(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v0, p0, LX/IFR;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p1, v0}, LX/Klb;->D0r(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    invoke-static {p0}, LX/JWM;->A01(LX/Jvk;)Landroid/view/View;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 20
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 23
    move-result-object v5

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_85

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_85

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    if-eqz v1, :cond_85

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_80

    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_2e
    if-eqz p2, :cond_7e

    .line 48
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7e

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    if-eqz v1, :cond_7e

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_79

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_43
    if-eqz v2, :cond_4a

    .line 69
    if-eqz v0, :cond_60

    .line 71
    :cond_47
    iput-object p2, p0, LX/IFR;->A00:Landroid/view/View;

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    if-eqz v0, :cond_60

    .line 76
    iput-object p2, p0, LX/IFR;->A00:Landroid/view/View;

    .line 78
    invoke-direct {p0}, LX/IFR;->A00()LX/IFT;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/IFT;->A0I()LX/Ivl;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Ivl;->Atw()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_49

    .line 92
    invoke-static {v1}, LX/Jg8;->A01(LX/IFT;)Z

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 p2, 0x0

    .line 97
    if-eqz v2, :cond_47

    .line 99
    iput-object p2, p0, LX/IFR;->A00:Landroid/view/View;

    .line 101
    invoke-direct {p0}, LX/IFR;->A00()LX/IFT;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/IFT;->A0I()LX/Ivl;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/Ivl;->BjO()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_49

    .line 115
    const/16 v0, 0x8

    .line 117
    invoke-interface {v4, v0, v3, v3}, LX/KnQ;->AKH(IZZ)Z

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_3a

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_43

    .line 128
    :cond_80
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_25

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    goto :goto_2e
.end method
