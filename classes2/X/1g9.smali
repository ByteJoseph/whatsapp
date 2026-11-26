.class public abstract LX/1g9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/28W;

    .line 3
    invoke-direct {v0, v1}, LX/28W;-><init>(I)V

    .line 6
    sput-object v0, LX/1g9;->A00:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_26

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    return-object v3
.end method
