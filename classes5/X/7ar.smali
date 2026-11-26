.class public LX/7ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/7VZ;


# direct methods
.method public constructor <init>(LX/7VZ;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7ar;->A02:LX/7VZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/7ar;->A01:I

    .line 8
    iput v0, p0, LX/7ar;->A00:I

    .line 10
    return-void
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7ar;->A02:LX/7VZ;

    .line 2
    invoke-virtual {v3}, LX/7VZ;->A03()I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, LX/7VZ;->A02()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/7ar;->A01:I

    .line 12
    if-ne v2, v0, :cond_12

    .line 14
    iget v0, p0, LX/7ar;->A00:I

    .line 16
    if-eq v1, v0, :cond_1e

    .line 18
    :cond_12
    iput v2, p0, LX/7ar;->A01:I

    .line 20
    iput v1, p0, LX/7ar;->A00:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/7VZ;->A08:Z

    .line 25
    iget-object v0, v3, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 2
    if-eq p2, v0, :cond_8

    .line 4
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 6
    if-ne p2, v0, :cond_b

    .line 8
    :cond_8
    invoke-direct {p0}, LX/7ar;->A00()V

    .line 11
    :cond_b
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 8

    .line 0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 2
    if-eq p2, v0, :cond_8

    .line 4
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 6
    if-ne p2, v0, :cond_b

    .line 8
    :cond_8
    invoke-direct {p0}, LX/7ar;->A00()V

    .line 11
    :cond_b
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 2
    if-eq p2, v0, :cond_8

    .line 4
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 6
    if-ne p2, v0, :cond_b

    .line 8
    :cond_8
    invoke-direct {p0}, LX/7ar;->A00()V

    .line 11
    :cond_b
    return-void
.end method
