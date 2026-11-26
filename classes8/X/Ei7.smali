.class public final LX/Ei7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOb;


# instance fields
.field public final A00:LX/EhW;

.field public final A01:LX/Dxo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EhW;LX/Dxo;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Ei7;->A02:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Ei7;->A01:LX/Dxo;

    .line 10
    iput-object p1, p0, LX/Ei7;->A00:LX/EhW;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/Ei7;->A00:LX/EhW;

    .line 8
    const/4 v1, 0x7

    .line 9
    const/16 v0, 0x25

    .line 11
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 14
    iget-object v0, p0, LX/Ei7;->A01:LX/Dxo;

    .line 16
    iget-object v1, v0, LX/Dxo;->A00:LX/187;

    .line 18
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "permanently_hide_return_to_call_text"

    .line 24
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 30
    invoke-static {v1}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    :cond_26
    iget-object v1, p0, LX/Ei7;->A02:Ljava/lang/String;

    .line 40
    const-class v0, LX/0JC;

    .line 42
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Ir;

    .line 48
    invoke-static {v1}, LX/CyV;->A0T(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AudioChatBottomSheetDialog"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 61
    return-void
.end method
