.class public abstract LX/MBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const v0, 0x7f124aa4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\ud83d\udc4b"

    .line 12
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const v0, 0x7f124aa3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\ud83d\ude02"

    .line 24
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const v0, 0x7f124aa6

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "❤️"

    .line 36
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const v0, 0x7f124aa7

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\ud83d\ude22"

    .line 48
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const v0, 0x7f124aa9

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\ud83d\ude2e"

    .line 60
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    const v0, 0x7f124aaa

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\ud83e\udd73"

    .line 72
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const v0, 0x7f124aa8

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\ud83d\udc4d"

    .line 84
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/MBj;->A00:Ljava/util/List;

    .line 93
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    sget-object v0, LX/MBj;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    new-instance v5, LX/L2f;

    .line 33
    invoke-direct {v5, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {v5, v1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f124aa5

    .line 50
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    aput-object v6, v0, v3

    .line 56
    invoke-static {v2, v4, v0, v7, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, LX/MpW;

    .line 66
    invoke-direct {v0, v4, v1, p1}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    invoke-static {v0, v5}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    if-eqz p2, :cond_7b

    .line 78
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/L2f;

    .line 84
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 87
    const v0, 0x7f0b35ec

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f124aa2

    .line 100
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 107
    const v0, 0x7f080e72

    .line 110
    invoke-virtual {v2, v0}, LX/L2f;->setIcon(I)V

    .line 113
    invoke-static {p1, v3}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_7b
    return-void
.end method
