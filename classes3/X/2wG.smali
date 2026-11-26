.class public final LX/2wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2wG;->A00:LX/0ec;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;JJJJ)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/2wG;->A00:LX/0ec;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-wide p2, v1, LX/0ec;->A0J:J

    .line 5
    iput-wide p4, v1, LX/0ec;->A0K:J

    .line 7
    iput-wide p6, v1, LX/0ec;->A0H:J

    .line 9
    iput-wide p8, v1, LX/0ec;->A0I:J

    .line 11
    iput-object p1, v1, LX/0ec;->A0s:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/0ec;->A1A:Ljava/lang/Boolean;

    .line 16
    iput-object v0, v1, LX/0ec;->A19:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
