.class public final Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/EQM;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Kz;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05b;

    .line 9
    const-class v0, LX/Dbw;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v2, LX/FC7;

    .line 18
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v3, 0x30

    .line 23
    new-instance v1, LX/FC9;

    .line 25
    invoke-direct {v1, p0, v3}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p0, v2, v1, v4, v0}, LX/FC7;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/00q;

    .line 36
    const-string v0, "hide_back_button"

    .line 38
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00q;

    .line 44
    const/16 v0, 0x66

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/EQM;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/EQM;

    .line 54
    const/16 v0, 0x2e

    .line 56
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x53df0cca

    .line 63
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A05:LX/0AZ;

    .line 69
    new-instance v2, LX/EzO;

    .line 71
    invoke-direct {v2, p0, v3}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 74
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    new-instance v0, LX/0Kz;

    .line 78
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/0Kz;

    .line 83
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method
