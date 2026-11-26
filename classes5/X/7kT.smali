.class public final synthetic LX/7kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/6A3;

    .line 6
    invoke-direct {v2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/5pC;

    .line 12
    invoke-direct {v0, p1, v1}, LX/5pP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-object v2
.end method
