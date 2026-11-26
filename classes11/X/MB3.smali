.class public abstract LX/MB3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v5, 0x8

    .line 3
    new-array v4, v5, [Landroid/view/View;

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object p0, v4, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, p2, p3, v4, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, p4, p5, p6, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    aget-object v0, v4, v1

    .line 18
    if-nez v0, :cond_19

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-lt v1, v5, :cond_10

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    const-string v0, "MessageBadgeDrawables/getNextAvailableViewIndex Require >1 non-null badgeViews"

    .line 27
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v3, p7, :cond_2a

    .line 33
    aget-object v0, v4, v3

    .line 35
    if-eqz v0, :cond_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    return v1
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V
    .registers 7

    .line 0
    if-eqz p2, :cond_35

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_31

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2d

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_29

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_25

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_19

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p2, v0, :cond_39

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const v2, 0x7f080ece

    .line 28
    const v1, 0x7f0409c9

    .line 31
    const v0, 0x7f0608b0

    .line 34
    if-eqz p3, :cond_47

    .line 36
    goto :goto_41

    .line 37
    :cond_25
    const v2, 0x7f080f02

    .line 40
    goto :goto_3c

    .line 41
    :cond_29
    const v2, 0x7f080eef

    .line 44
    goto :goto_3c

    .line 45
    :cond_2d
    const v2, 0x7f080939

    .line 48
    goto :goto_3c

    .line 49
    :cond_31
    const v2, 0x7f0809d0

    .line 52
    goto :goto_3c

    .line 53
    :cond_35
    const v2, 0x7f080e6b

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    const v2, 0x7f080782

    .line 60
    :goto_3c
    const v0, 0x7f0604c6

    .line 63
    if-eqz p3, :cond_4b

    .line 65
    :goto_41
    const v1, 0x7f0409c2

    .line 68
    const v0, 0x7f0609cd

    .line 71
    :cond_47
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 74
    move-result v0

    .line 75
    :cond_4b
    invoke-static {p0, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_15
.end method
