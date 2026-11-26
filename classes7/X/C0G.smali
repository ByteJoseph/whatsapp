.class public final LX/C0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BuA;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/08s;

.field public final A07:LX/09B;

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/09B;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/C0G;->A02:LX/08a;

    .line 8
    iput-object p2, p0, LX/C0G;->A06:LX/08s;

    .line 10
    iput-object p3, p0, LX/C0G;->A07:LX/09B;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C0G;->A01:LX/05b;

    .line 18
    const/16 v0, 0x25

    .line 20
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C0G;->A05:LX/00q;

    .line 26
    const/16 v0, 0x26

    .line 28
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C0G;->A04:LX/00q;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LX/C0G;->A03:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/C0G;->A05:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-lt v1, v0, :cond_25

    .line 10
    iget-object v0, p0, LX/C0G;->A04:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-lt v1, v0, :cond_25

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v8

    .line 23
    iget-wide v3, p0, LX/C0G;->A08:J

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-lez v0, :cond_26

    .line 31
    iget-wide v1, p0, LX/C0G;->A08:J

    .line 33
    cmp-long v0, v8, v1

    .line 35
    if-gez v0, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/C0G;->A07:LX/09B;

    .line 40
    const/4 v7, 0x5

    .line 41
    new-instance v4, LX/CiM;

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v4 .. v9}, LX/CiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 47
    invoke-virtual {v0, v4}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
