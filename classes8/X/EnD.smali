.class public LX/EnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sU;


# instance fields
.field public final synthetic A00:LX/EhM;


# direct methods
.method public constructor <init>(LX/EhM;)V
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
    iput-object p1, p0, LX/EnD;->A00:LX/EhM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEO(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CO2()V
    .registers 1

    .line 0
    return-void
.end method

.method public CO3(I)V
    .registers 7

    .line 0
    const/16 v0, 0x17

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0xa4

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    const/16 v0, 0x72

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v1, p0, LX/EnD;->A00:LX/EhM;

    .line 15
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iget-object v0, v1, LX/EhM;->A3n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 25
    iget-object v0, v1, LX/EhM;->A3f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    if-eqz v4, :cond_c

    .line 35
    const-string v0, "VoiceService/CallNotificationPostFailureObserver/onNotificationPostFailed"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, LX/EhM;->A2W:LX/00y;

    .line 42
    invoke-static {v0, v4}, LX/EqR;->A00(LX/00y;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, LX/CyS;->A0k(LX/EhM;)LX/EVt;

    .line 48
    move-result-object v3

    .line 49
    const/16 v2, 0x3e

    .line 51
    iget-object v0, v3, LX/EVt;->A0I:LX/00q;

    .line 53
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v3, v4, v2, v0}, LX/EhM;->A0l(LX/09B;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 61
    return-void
.end method

.method public synthetic CO4(Landroid/app/Notification;)V
    .registers 2

    .line 0
    return-void
.end method
