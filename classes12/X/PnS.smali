.class public final synthetic LX/PnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSf;


# instance fields
.field public final synthetic A00:LX/Onm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Onm;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PnS;->A00:LX/Onm;

    .line 5
    iput-object p2, p0, LX/PnS;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final CVX(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/PnS;->A00:LX/Onm;

    .line 2
    iget-object v1, p0, LX/PnS;->A01:Ljava/lang/String;

    .line 4
    if-eqz p2, :cond_f

    .line 6
    const-string v0, "WhatsappTrustedDeviceRegistrar/register PTT request failed"

    .line 8
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v2, v1, p2}, LX/Onm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Onm;->A01(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method
