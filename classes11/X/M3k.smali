.class public final LX/M3k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/ContentProviderClient;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0Gt;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3k;->A09:LX/05b;

    .line 9
    const/16 v0, 0x122

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3k;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M3k;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M3k;->A08:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M3k;->A05:LX/05b;

    .line 35
    new-instance v0, LX/0Gt;

    .line 37
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 40
    iput-object v0, p0, LX/M3k;->A0A:LX/0Gt;

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, LX/M3k;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M3k;->A0C:Ljava/util/List;

    .line 52
    const/16 v0, 0x27

    .line 54
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M3k;->A0B:Ljava/lang/Runnable;

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/M3k;->A03:Lkotlin/jvm/functions/Function1;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .registers 10

    .line 0
    iget-wide v4, p0, LX/M3k;->A00:J

    .line 2
    move-object v6, p1

    .line 3
    instance-of v0, p1, Ljava/lang/LinkageError;

    .line 5
    if-eqz v0, :cond_36

    .line 7
    instance-of v0, p1, Ljava/lang/IncompatibleClassChangeError;

    .line 9
    if-nez v0, :cond_36

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    :goto_10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/M3k;->A00:J

    .line 22
    iget-boolean v0, p0, LX/M3k;->A04:Z

    .line 24
    if-nez v0, :cond_35

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/M3k;->A04:Z

    .line 29
    iget-object v0, p0, LX/M3k;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, LX/M3k;->A08:LX/05b;

    .line 41
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/00a;

    .line 47
    const-string v4, "WaMapView/googleMapUnavailable"

    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/M3k;->A07:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v0, 0x493e0

    .line 63
    add-long/2addr v2, v0

    .line 64
    goto :goto_10
.end method
