.class public final LX/OjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QRZ;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-static {p1}, LX/02j;->A01(Landroid/content/Context;)V

    .line 6
    invoke-static {}, LX/02j;->A00()LX/02j;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/03h;->A02:LX/03h;

    .line 12
    invoke-virtual {v1, v0}, LX/02j;->A02(LX/03f;)LX/03l;

    .line 15
    move-result-object v4

    .line 16
    const-string v3, "PLAY_BILLING_LIBRARY"

    .line 18
    const-string v0, "proto"

    .line 20
    new-instance v2, LX/03Q;

    .line 22
    invoke-direct {v2, v0}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/PQM;

    .line 28
    invoke-direct {v0, v1}, LX/PQM;-><init>(I)V

    .line 31
    invoke-virtual {v4, v2, v0, v3}, LX/03l;->BPj(LX/03Q;LX/QRY;Ljava/lang/String;)LX/PQT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OjV;->A00:LX/QRZ;

    .line 37
    return-void
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/OjV;->A01:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/Qks;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/OjV;->A01:Z

    .line 2
    const-string v4, "BillingLogger"

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "Skipping logging since initialization failed."

    .line 8
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    iget-object v3, p0, LX/OjV;->A00:LX/QRZ;

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v1, LX/03S;->A01:LX/03S;

    .line 17
    new-instance v0, LX/NHY;

    .line 19
    invoke-direct {v0, v1, v2, p1}, LX/NHY;-><init>(LX/03S;LX/O4Y;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v3, v0}, LX/QRZ;->Cvj(LX/O4X;)V

    .line 25
    return-void
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    const-string v0, "logging failed."

    .line 28
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
