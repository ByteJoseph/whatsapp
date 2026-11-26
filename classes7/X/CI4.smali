.class public final synthetic LX/CI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CI4;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 5
    iput p4, p0, LX/CI4;->A00:I

    .line 7
    iput-object p1, p0, LX/CI4;->A01:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, LX/CI4;->A03:LX/0xl;

    .line 11
    iput-boolean p5, p0, LX/CI4;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/CI4;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 2
    iget v1, p0, LX/CI4;->A00:I

    .line 4
    iget-object v6, p0, LX/CI4;->A01:Landroid/app/Activity;

    .line 6
    iget-object v5, p0, LX/CI4;->A03:LX/0xl;

    .line 8
    iget-boolean v4, p0, LX/CI4;->A04:Z

    .line 10
    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/00y;

    .line 12
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 15
    if-lez v1, :cond_2b

    .line 17
    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/09V;

    .line 19
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "call_log_education_dialog_shown_count"

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-static {v3, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 43
    :cond_2b
    invoke-static {v6, v7, v5, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;Z)V

    .line 46
    return-void
.end method
