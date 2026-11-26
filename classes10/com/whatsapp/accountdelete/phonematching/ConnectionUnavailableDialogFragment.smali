.class public final Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Wv;

.field public final A05:LX/0XC;

.field public final A06:LX/0BC;

.field public final A07:LX/PE8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/05b;

    .line 9
    const/16 v0, 0xfdd

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/0BC;

    .line 23
    const v0, 0x281c1

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/05b;

    .line 32
    const/16 v0, 0x9ed

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Wv;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/0Wv;

    .line 42
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/05b;

    .line 48
    const/16 v0, 0xa05

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0XC;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0XC;

    .line 58
    const/16 v0, 0x523

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/PE8;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/PE8;

    .line 68
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_27

    .line 6
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f123f38

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v2, 0x7f120fe6

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/JoL;

    .line 22
    invoke-direct {v0, v4, p0, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    const v0, 0x7f125991

    .line 31
    invoke-static {v3, p0, v1, v0}, LX/JoY;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 34
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1Jq;

    .line 6
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    invoke-virtual {v0, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 15
    return-void
.end method
