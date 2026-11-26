.class public final LX/4cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qS;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/4Wj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc174

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4cX;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4cX;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4cX;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4cX;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4cX;->A05:LX/05b;

    .line 36
    const/16 v0, 0x1861

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4cX;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4cX;->A08:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4cX;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/4cX;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/4cX;->A00:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4cX;->A09:LX/4Wj;

    .line 12
    iput-object v0, p0, LX/4cX;->A01:LX/0qS;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
