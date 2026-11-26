.class public final LX/M3N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3N;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x102e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3N;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M3N;->A01:LX/05b;

    .line 23
    const/16 v0, 0xfd6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M3N;->A03:LX/05b;

    .line 31
    const v0, 0x281ed

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M3N;->A04:LX/05b;

    .line 40
    const/16 v0, 0x4293

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M3N;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M3N;->A06:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/M3N;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    invoke-static {}, LX/00d;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    iget-object v0, p0, LX/M3N;->A00:Landroid/app/Application;

    .line 20
    new-instance v3, LX/0xO;

    .line 22
    invoke-direct {v3, v0}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "reminders@1"

    .line 27
    invoke-virtual {v3, v0}, LX/0xO;->A00(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_42

    .line 33
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_40

    .line 40
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    invoke-static {}, LX/00d;->A04()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-virtual {v3, v1}, LX/0xO;->A01(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_42

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method
