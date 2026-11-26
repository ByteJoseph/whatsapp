.class public final synthetic LX/Q7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/QT0;

.field public final synthetic A03:LX/0Bb;

.field public final synthetic A04:LX/PBZ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/QT0;LX/0Bb;LX/PBZ;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q7g;->A03:LX/0Bb;

    .line 5
    iput p5, p0, LX/Q7g;->A00:I

    .line 7
    iput-object p3, p0, LX/Q7g;->A04:LX/PBZ;

    .line 9
    iput-object p4, p0, LX/Q7g;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Q7g;->A02:LX/QT0;

    .line 13
    iput-wide p6, p0, LX/Q7g;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v8, p0, LX/Q7g;->A03:LX/0Bb;

    .line 2
    iget v11, p0, LX/Q7g;->A00:I

    .line 4
    iget-object v6, p0, LX/Q7g;->A04:LX/PBZ;

    .line 6
    iget-object v10, p0, LX/Q7g;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/Q7g;->A02:LX/QT0;

    .line 10
    iget-wide v2, p0, LX/Q7g;->A01:J

    .line 12
    const-string v0, "i18n_cdn_fetch_start"

    .line 14
    const v7, 0x17a2147

    .line 17
    invoke-interface {v8, v7, v11, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 20
    iget-object v0, v6, LX/PBZ;->A05:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v4}, LX/CyR;->A0B(LX/00y;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v6, v10}, LX/PBZ;->A00(LX/PBZ;Ljava/lang/String;)LX/OcP;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v4}, LX/CyR;->A0B(LX/00y;)J

    .line 35
    move-result-wide v12

    .line 36
    sub-long/2addr v12, v0

    .line 37
    const-string v0, "i18n_cdn_fetch_end"

    .line 39
    invoke-interface {v8, v7, v11, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 42
    iget-object v4, v6, LX/PBZ;->A07:Ljava/lang/Object;

    .line 44
    monitor-enter v4

    .line 45
    :try_start_2d
    iget-wide v0, v6, LX/PBZ;->A00:J

    .line 47
    cmp-long v7, v0, v2

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v7, :cond_3b

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v6, LX/PBZ;->A03:Ljava/util/concurrent/Future;

    .line 55
    invoke-static/range {v8 .. v13}, LX/PBZ;->A01(LX/0Bb;LX/OcP;Ljava/lang/String;IJ)V

    .line 58
    const/4 v0, 0x1
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_44

    .line 59
    :cond_3b
    monitor-exit v4

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget-boolean v0, v9, LX/OcP;->A01:Z

    .line 64
    invoke-interface {v5, v0}, LX/QT0;->C71(Z)V

    .line 67
    :cond_43
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0
.end method
