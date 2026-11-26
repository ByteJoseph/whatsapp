.class public final Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/EQM;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Kz;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d55

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A00:LX/05b;

    .line 17
    const-class v0, LX/Dbw;

    .line 19
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x16

    .line 25
    new-instance v2, LX/5LY;

    .line 27
    invoke-direct {v2, p0, v0}, LX/5LY;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x13

    .line 32
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x17

    .line 38
    invoke-static {p0, v2, v1, v3, v0}, LX/5LY;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A04:LX/00q;

    .line 44
    const/16 v0, 0x66

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/EQM;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A02:LX/EQM;

    .line 54
    const/16 v0, 0x1b

    .line 56
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A03:LX/00q;

    .line 62
    const/16 v0, 0x10

    .line 64
    new-instance v1, LX/5EE;

    .line 66
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 69
    const v0, -0x719140b6

    .line 72
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A06:LX/0AZ;

    .line 78
    const/16 v0, 0x1c

    .line 80
    invoke-static {p0, v0}, LX/5DJ;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A05:LX/0Kz;

    .line 86
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A05:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1s2;

    .line 16
    const-string v1, "activation_info_seen"

    .line 18
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A06:LX/0AZ;

    .line 2
    return-object v0
.end method
