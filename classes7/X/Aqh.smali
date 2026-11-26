.class public final LX/Aqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/07q;

.field public final A03:LX/09V;

.field public final A04:LX/08s;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqh;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aqh;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aqh;->A05:LX/08b;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Aqh;->A01:LX/08a;

    .line 27
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Aqh;->A03:LX/09V;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/07q;

    .line 40
    iput-object v0, p0, LX/Aqh;->A02:LX/07q;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Aqh;->A02:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0R()LX/OtA;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-boolean v0, v0, LX/OtA;->A03:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, LX/Aqh;->A04:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Aqh;->A03:LX/09V;

    .line 21
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "last_login_time"

    .line 31
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 5

    .line 0
    const-string v3, "MessageOrphanManager/onOfflineResumeCompleted"

    .line 2
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Aqh;->A05:LX/08b;

    .line 7
    const/16 v1, 0x10

    .line 9
    new-instance v0, LX/3Q5;

    .line 11
    invoke-direct {v0, p0, v1}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v2, v3, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
