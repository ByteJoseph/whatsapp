.class public LX/7cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7cF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7cF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, p0, LX/7cF;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Kz4;

    .line 10
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 12
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    :goto_12
    iput-object p2, v1, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 p2, 0x0

    .line 22
    goto :goto_12

    .line 23
    :cond_17
    iget-object v2, p0, LX/7cF;->A00:Ljava/lang/Object;

    .line 25
    instance-of v0, p2, Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_14

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/7ao;

    .line 34
    invoke-direct {v0, p2, v2, v1}, LX/7ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    return-void
.end method
