.class public final synthetic LX/QDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Oi3;


# direct methods
.method public synthetic constructor <init>(LX/Oi3;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QDe;->A02:LX/Oi3;

    .line 5
    iput p2, p0, LX/QDe;->A00:I

    .line 7
    iput-wide p3, p0, LX/QDe;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/QDe;->A02:LX/Oi3;

    .line 2
    iget v1, p0, LX/QDe;->A00:I

    .line 4
    iget-wide v4, p0, LX/QDe;->A01:J

    .line 6
    iget-object v0, v6, LX/Oi3;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v4

    .line 13
    monitor-enter v6

    .line 14
    :try_start_e
    iget-object v0, v6, LX/Oi3;->A04:Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget v0, v6, LX/Oi3;->A01:I

    .line 20
    if-ne v0, v1, :cond_21

    .line 22
    iget v0, v6, LX/Oi3;->A00:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, v6, LX/Oi3;->A00:I

    .line 28
    iget-wide v0, v6, LX/Oi3;->A03:J

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, v6, LX/Oi3;->A03:J
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_25

    .line 33
    :cond_21
    monitor-exit v6

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v6

    .line 39
    throw v0
.end method
