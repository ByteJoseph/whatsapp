.class public final LX/OlC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0Ba;


# direct methods
.method public constructor <init>(LX/0Ba;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OlC;->A02:LX/0Ba;

    .line 5
    iput p2, p0, LX/OlC;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/OuC;S)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/OlC;->A00:Z

    .line 3
    if-nez v0, :cond_32

    .line 5
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, LX/OlC;->A00:Z

    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v2, LX/QCD;

    .line 11
    invoke-direct {v2, p0, v0}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/16 v1, 0x8

    .line 16
    new-instance v0, LX/QCD;

    .line 18
    invoke-direct {v0, p0, v1}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v2, v0}, LX/OuC;->A00(LX/0AZ;LX/0AZ;)V

    .line 24
    iget-object v3, p1, LX/OuC;->A02:Ljava/lang/String;

    .line 26
    if-eqz v3, :cond_25

    .line 28
    iget-object v2, p0, LX/OlC;->A02:LX/0Ba;

    .line 30
    iget v1, p0, LX/OlC;->A01:I

    .line 32
    const-string v0, "qr_scanner_zoom_factor"

    .line 34
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    :cond_25
    iget-object v2, p0, LX/OlC;->A02:LX/0Ba;

    .line 39
    iget v1, p0, LX/OlC;->A01:I

    .line 41
    const-string/jumbo v0, "scan_qr_code"

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v2, v1, p2}, LX/0Ba;->A08(IS)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method
