.class public LX/7cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7cs;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7cs;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/7cs;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 11
    invoke-virtual {v1}, LX/1Or;->A0g()V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/7cs;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    return-void
.end method
