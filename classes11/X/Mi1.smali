.class public LX/Mi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz6;


# instance fields
.field public final A00:LX/0NL;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0XC;

.field public final A03:LX/1vv;

.field public final A04:LX/Mhu;

.field public final A05:LX/LWs;

.field public final A06:LX/MMw;

.field public final A07:LX/LWp;

.field public final A08:LX/M1Q;

.field public final A09:LX/N01;

.field public final A0A:LX/LmR;

.field public final A0B:LX/MGv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/LmR;LX/MMw;LX/LWp;LX/N01;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1012

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MGv;

    .line 11
    iput-object v0, p0, LX/Mi1;->A0B:LX/MGv;

    .line 13
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mi1;->A02:LX/0XC;

    .line 19
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mi1;->A03:LX/1vv;

    .line 25
    const v0, 0x28256

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/M1Q;

    .line 34
    iput-object v0, p0, LX/Mi1;->A08:LX/M1Q;

    .line 36
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Mi1;->A05:LX/LWs;

    .line 42
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Mhu;

    .line 48
    iput-object v0, p0, LX/Mi1;->A04:LX/Mhu;

    .line 50
    iput-object p1, p0, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 52
    iput-object p2, p0, LX/Mi1;->A0A:LX/LmR;

    .line 54
    iput-object p3, p0, LX/Mi1;->A06:LX/MMw;

    .line 56
    iput-object p4, p0, LX/Mi1;->A07:LX/LWp;

    .line 58
    iput-object p5, p0, LX/Mi1;->A09:LX/N01;

    .line 60
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x9

    .line 66
    new-instance v0, LX/MRS;

    .line 68
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Mi1;->A00:LX/0NL;

    .line 77
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "location-options-bottom-sheet"

    .line 8
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/Mi1;

    .line 18
    :cond_12
    return-void
.end method

.method public CKI()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mi1;->A02:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/Mi1;->A09:LX/N01;

    .line 10
    invoke-interface {v0}, LX/N01;->CKG()V

    .line 13
    :goto_d
    iget-object v2, p0, LX/Mi1;->A04:LX/Mhu;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Mhu;->A03(II)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/Mi1;->A01:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-static {v2}, LX/MFC;->A00(Landroidx/fragment/app/Fragment;)LX/MFC;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f123995

    .line 34
    iput v0, v1, LX/MFC;->A02:I

    .line 36
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x22

    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 45
    goto :goto_d
.end method

.method public CKJ()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mi1;->A04:LX/Mhu;

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, LX/Mhu;->A03(II)V

    .line 7
    return-void
.end method
