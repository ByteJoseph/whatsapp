.class public final synthetic LX/CHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CHz;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 5
    iput-object p1, p0, LX/CHz;->A00:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, LX/CHz;->A02:LX/0xl;

    .line 9
    iput-boolean p4, p0, LX/CHz;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/CHz;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 2
    iget-object v6, p0, LX/CHz;->A00:Landroid/app/Activity;

    .line 4
    iget-object v5, p0, LX/CHz;->A02:LX/0xl;

    .line 6
    iget-boolean v4, p0, LX/CHz;->A03:Z

    .line 8
    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/00y;

    .line 10
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 13
    iget-object v3, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/09V;

    .line 15
    invoke-static {v3}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "call_confirmation_dialog_count"

    .line 21
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, LX/09V;->A0Z()LX/DVI;

    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 38
    invoke-static {v6, v7, v5, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;Z)V

    .line 41
    return-void
.end method
