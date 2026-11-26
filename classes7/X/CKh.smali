.class public LX/CKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKh;->$t:I

    .line 2
    iput-object p1, p0, LX/CKh;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/CKh;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 0
    iget v0, p0, LX/CKh;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v0, p0, LX/CKh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v3, p0, LX/CKh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 12
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "footerText"

    .line 18
    if-eqz v1, :cond_27

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_27

    .line 29
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    const/16 v0, 0x8

    .line 35
    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, p0, LX/CKh;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/view/View;

    .line 54
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object v0, p0, LX/CKh;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    return-void
.end method
