.class public final LX/S1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/util/Pair;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/SHy;


# direct methods
.method public constructor <init>(LX/SHy;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S1Q;->A0A:LX/SHy;

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/S1Q;->A07:Ljava/lang/String;

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, LX/S1Q;->A03:J

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-wide v1, p0, LX/S1Q;->A02:J

    .line 24
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/S1Q;->A06:Landroid/util/Pair;

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-boolean v0, p0, LX/S1Q;->A09:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v7

    .line 8
    iget v0, p0, LX/S1Q;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    iget v0, p0, LX/S1Q;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    iget-wide v0, p0, LX/S1Q;->A05:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    .line 26
    iget-wide v0, p0, LX/S1Q;->A04:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v8

    .line 32
    iget-wide v0, p0, LX/S1Q;->A03:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p0, LX/S1Q;->A02:J

    .line 40
    invoke-static {v2, v0, v1}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x6

    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v7, v6, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v8, v2, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "isKeyCached=%s, networkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    .line 59
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
