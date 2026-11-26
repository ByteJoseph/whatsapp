.class public abstract LX/6OU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/5ff;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/5fT;

    .line 4
    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/5fT;->A05:Z

    .line 10
    iput-boolean v0, v2, LX/5fT;->A06:Z

    .line 12
    iput-boolean v0, v2, LX/5fT;->A07:Z

    .line 14
    iput-boolean v0, v2, LX/5fT;->A04:Z

    .line 16
    const v1, 0x7f0b31ae

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    new-instance v1, LX/5ff;

    .line 28
    invoke-direct {v1, p0, v2}, LX/5ff;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    const v0, 0x7f0b327c

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 37
    return-object v1
.end method
