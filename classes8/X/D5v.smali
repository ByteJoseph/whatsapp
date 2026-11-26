.class public LX/D5v;
.super LX/Lk9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/D5v;->$t:I

    .line 2
    iput-object p1, p0, LX/D5v;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/D5v;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/D5v;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/EQH;

    .line 8
    iget-object v0, v1, LX/EQH;->A00:LX/LDx;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/LDx;->start()V

    .line 15
    :cond_f
    iget-object v0, v1, LX/EQH;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/D5v;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0k:LX/0KG;

    .line 37
    const/16 v0, 0x1a

    .line 39
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
