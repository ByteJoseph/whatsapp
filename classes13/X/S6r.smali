.class public final LX/S6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/RR4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RR4;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S6r;->A01:LX/RR4;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S6r;->A04:Ljava/util/List;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/S6r;->A06:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/S6r;->A07:Ljava/util/List;

    .line 23
    iput-wide p3, p0, LX/S6r;->A00:J

    .line 25
    if-eqz p2, :cond_21

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    :cond_21
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :cond_29
    iput-object p2, p0, LX/S6r;->A02:Ljava/lang/String;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/S6r;->A05:Ljava/util/List;

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/S6r;->A03:Ljava/util/LinkedHashMap;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/S6r;->A07:Ljava/util/List;

    .line 2
    const-wide/16 v4, -0x1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v2, LX/T1M;

    .line 8
    move-wide v6, v4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 12
    new-instance v0, LX/SIO;

    .line 14
    invoke-direct {v0, v2, p1}, LX/SIO;-><init>(LX/T1M;F)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final A01(LX/T1M;F)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p2, v1

    .line 3
    if-gtz v0, :cond_1f

    .line 5
    cmpg-float v0, p2, v1

    .line 7
    if-gez v0, :cond_30

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-gtz v0, :cond_30

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {p1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-gez v0, :cond_30

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :goto_20
    const-string v0, "Not supported"

    .line 34
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 37
    iget-object v1, p0, LX/S6r;->A07:Ljava/util/List;

    .line 39
    new-instance v0, LX/SIO;

    .line 41
    invoke-direct {v0, p1, p2}, LX/SIO;-><init>(LX/T1M;F)V

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_20
.end method

.method public final A02(LX/S8L;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/S6r;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
