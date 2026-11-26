.class public final Lcom/whatsapp/infra/push/RegistrationIntentService;
.super LX/1up;
.source ""


# static fields
.field public static final A0B:LX/05b;

.field public static final A0C:LX/1ur;


# instance fields
.field public A00:LX/22p;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1ur;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0C:LX/1ur;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0B:LX/05b;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1uo;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A01:LX/05b;

    .line 11
    const/16 v0, 0x846

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02:LX/05b;

    .line 19
    const/16 v0, 0x42c7

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03:LX/05b;

    .line 27
    const/16 v0, 0x42c3

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A04:LX/05b;

    .line 35
    const/16 v0, 0x14f

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A05:LX/05b;

    .line 43
    const/16 v0, 0xa0

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A06:LX/05b;

    .line 51
    const/16 v0, 0x1405

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A07:LX/05b;

    .line 59
    const/16 v0, 0xfe

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0A:LX/05b;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A08:LX/05b;

    .line 74
    const/16 v0, 0x6d

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A09:LX/05b;

    .line 82
    return-void
.end method

.method public static final A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0A:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/09V;

    .line 10
    return-object p0
.end method

.method public static final declared-synchronized A03(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/22p;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A00:LX/22p;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, LX/22p;

    .line 7
    invoke-direct {v0}, LX/22p;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A00:LX/22p;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/infra/push/RegistrationIntentService;Ljava/lang/SecurityException;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_29

    .line 6
    const-string v1, "com.google.android.c2dm.permission.RECEIVE"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    const-string v1, "process is bad"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    :cond_18
    const-string v0, "GCM: security exception caught; switching to long-connect"

    .line 26
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1oM;->A03()V

    .line 40
    return-void

    .line 41
    :cond_29
    throw p1
.end method
