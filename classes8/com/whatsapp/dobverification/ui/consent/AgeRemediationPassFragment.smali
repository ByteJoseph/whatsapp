.class public Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;
.super Lcom/whatsapp/dobverification/ui/consent/AgeRemediationResultFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3e3

    .line 9
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;->A00:LX/05b;

    .line 15
    return-void
.end method
