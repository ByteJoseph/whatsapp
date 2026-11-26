.class public LX/Enq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/service/VoiceFGService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/VoiceFGService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Enq;->A00:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "VoiceFGService/onAppForegrounded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/Enq;->A00:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 7
    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 9
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A05(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)Z

    .line 15
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
