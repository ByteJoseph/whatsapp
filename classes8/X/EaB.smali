.class public final LX/EaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/EaB;->A00:Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 2
    iput-object p2, p0, LX/EaB;->A01:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 4
    iput-object p3, p0, LX/EaB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    iput-object p4, p0, LX/EaB;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, LX/EaB;->A00:Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 5
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:Z

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v0, p0, LX/EaB;->A01:Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 11
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A05:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    sget-object v2, LX/ESP;->A01:LX/ESP;

    .line 17
    iget-object v1, p0, LX/EaB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/EaB;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    invoke-virtual {v2, v0, v1}, LX/ESP;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 27
    :cond_1b
    return-void
.end method
