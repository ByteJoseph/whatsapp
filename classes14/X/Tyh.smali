.class public final LX/Tyh;
.super LX/JHt;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, LX/JHt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 16
    return-void
.end method
