.class public final synthetic LX/Cih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGY;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/CGY;ZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cih;->A00:LX/CGY;

    .line 5
    iput-boolean p2, p0, LX/Cih;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/Cih;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/Cih;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/Cih;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Cih;->A00:LX/CGY;

    .line 2
    iget-boolean v0, p0, LX/Cih;->A01:Z

    .line 4
    iget-boolean v1, p0, LX/Cih;->A02:Z

    .line 6
    iget-boolean v3, p0, LX/Cih;->A03:Z

    .line 8
    iget-boolean v2, p0, LX/Cih;->A04:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, v4, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0r:LX/15j;

    .line 18
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x(LX/15j;Z)V

    .line 21
    :cond_15
    :goto_15
    if-eqz v2, :cond_1e

    .line 23
    iget-object v0, v4, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0q:LX/15j;

    .line 27
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x(LX/15j;Z)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    const v0, 0x3ecccccd  # 0.4f

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    :cond_2f
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    goto :goto_15
.end method
