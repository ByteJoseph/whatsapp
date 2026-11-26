.class public final LX/4lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/05b;


# direct methods
.method public constructor <init>(IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4lx;->A0F:I

    .line 5
    iput-wide p2, p0, LX/4lx;->A0G:J

    .line 7
    const v0, 0xc183

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4lx;->A0H:LX/05b;

    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, LX/4lx;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, LX/4lx;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/0K6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 12

    .line 0
    const/16 v0, 0x26

    .line 2
    invoke-static {p1, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/4lx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    iget-object v0, p0, LX/4lx;->A0H:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4au;

    .line 22
    const/4 v0, 0x0

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iput-boolean v0, v1, LX/4au;->A01:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    const/16 v0, 0x9

    .line 2
    iput v0, p0, LX/4lx;->A00:I

    .line 4
    new-instance v1, LX/4ZJ;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/4lx;->A0B:Ljava/lang/Integer;

    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4lx;->A0C:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, LX/4lx;->A0E:Ljava/lang/Integer;

    .line 22
    iget-object v0, v1, LX/4ZJ;->A03:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, LX/4lx;->A06:Ljava/lang/Boolean;

    .line 26
    iget-object v0, v1, LX/4ZJ;->A06:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, LX/4lx;->A09:Ljava/lang/Boolean;

    .line 30
    iget-object v0, v1, LX/4ZJ;->A04:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, LX/4lx;->A07:Ljava/lang/Boolean;

    .line 34
    iget-object v0, v1, LX/4ZJ;->A02:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, LX/4lx;->A05:Ljava/lang/Boolean;

    .line 38
    iget-object v0, v1, LX/4ZJ;->A05:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, LX/4lx;->A08:Ljava/lang/Boolean;

    .line 42
    iput-object p1, p0, LX/4lx;->A04:Ljava/lang/Boolean;

    .line 44
    iget-object v0, v1, LX/4ZJ;->A00:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, LX/4lx;->A01:Ljava/lang/Boolean;

    .line 48
    iget-object v0, v1, LX/4ZJ;->A01:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, LX/4lx;->A02:Ljava/lang/Boolean;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/4lx;->A0A:Ljava/lang/Boolean;

    .line 55
    return-void
.end method
