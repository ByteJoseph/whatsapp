.class public final LX/Ic0;
.super LX/JHt;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2d

    .line 8
    new-instance v1, LX/KHR;

    .line 10
    invoke-direct {v1, v0}, LX/KHR;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, LX/JHt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 17
    return-void
.end method
