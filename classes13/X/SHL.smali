.class public final LX/SHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T1M;

.field public final A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;


# direct methods
.method public constructor <init>(LX/T1M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v2, p1, LX/T1M;->A01:J

    .line 5
    iget-wide v4, p1, LX/T1M;->A00:J

    .line 7
    iget-object v1, p1, LX/T1M;->A02:Ljava/util/concurrent/TimeUnit;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/T1M;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 18
    iput-object v0, p0, LX/SHL;->A00:LX/T1M;

    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A05(LX/T1M;)V

    .line 23
    iput-object p2, p0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 25
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SHL;

    .line 6
    iget-object p0, p0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 8
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/SHL;

    .line 14
    iget-object v1, p0, LX/SHL;->A00:LX/T1M;

    .line 16
    iget-object v0, p1, LX/SHL;->A00:LX/T1M;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 26
    iget-object v0, p1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SHL;->A00:LX/T1M;

    .line 2
    iget-object v0, p0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
