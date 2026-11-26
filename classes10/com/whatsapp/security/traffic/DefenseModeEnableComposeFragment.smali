.class public final Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/05b;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x341c0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A01:LX/05b;

    .line 12
    sget-object v0, LX/It6;->A02:LX/It6;

    .line 14
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A00:Landroidx/compose/runtime/MutableState;

    .line 20
    const/16 v0, 0x24

    .line 22
    new-instance v3, LX/KIN;

    .line 24
    invoke-direct {v3, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 27
    const v2, 0x6f1792bb

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/KJC;

    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A02:LX/0AZ;

    .line 38
    return-void
.end method
