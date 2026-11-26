.class public LX/STY;
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
    iput p2, p0, LX/STY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/STY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/STY;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v3, p0, LX/STY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_3c

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_3c

    .line 18
    iget-boolean v0, v3, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A01:Z

    .line 20
    if-nez v0, :cond_23

    .line 22
    iget-object v0, v3, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 24
    invoke-virtual {v0}, LX/T6S;->size()I

    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/RRG;->A02:LX/RRG;

    .line 30
    if-le v1, v2, :cond_25

    .line 32
    invoke-virtual {v3, v0}, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A33(LX/RRG;)V

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    iput-object v0, v3, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A00:LX/RRG;

    .line 39
    goto :goto_3c

    .line 40
    :cond_28
    iget-object v2, p0, LX/STY;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p2, v0, :cond_3c

    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iput-boolean v0, v2, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A06:Z

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v2, v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 60
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method
