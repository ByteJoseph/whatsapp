.class public LX/7Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7Yf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7Yf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/7Yf;->$t:I

    .line 2
    iget-object v1, p0, LX/7Yf;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_28

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00(Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    check-cast v1, LX/7Cc;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p2, v0, :cond_14

    .line 31
    const-string v0, "on_press_back"

    .line 33
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
