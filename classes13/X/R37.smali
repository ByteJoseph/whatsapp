.class public LX/R37;
.super LX/R39;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RxF;)V
    .registers 14

    .line 0
    iget-object v3, p1, LX/RxF;->A0F:LX/SJa;

    .line 2
    iget-wide v4, p1, LX/RxF;->A0E:J

    .line 4
    iget-wide v6, p1, LX/RxF;->A0D:J

    .line 6
    iget-wide v8, p1, LX/RxF;->A0C:J

    .line 8
    iget-wide v10, p1, LX/RxF;->A0B:J

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v11}, LX/R39;-><init>(LX/SJa;JJJJ)V

    .line 14
    iget-wide v0, p1, LX/RxF;->A01:J

    .line 16
    iput-wide v0, p0, LX/R37;->A01:J

    .line 18
    iget-wide v0, p1, LX/RxF;->A08:J

    .line 20
    iput-wide v0, p0, LX/R37;->A08:J

    .line 22
    iget-wide v0, p1, LX/RxF;->A09:J

    .line 24
    iput-wide v0, p0, LX/R37;->A09:J

    .line 26
    iget-wide v0, p1, LX/RxF;->A02:J

    .line 28
    iput-wide v0, p0, LX/R37;->A02:J

    .line 30
    iget-wide v0, p1, LX/RxF;->A07:J

    .line 32
    iput-wide v0, p0, LX/R37;->A07:J

    .line 34
    iget-wide v0, p1, LX/RxF;->A06:J

    .line 36
    iput-wide v0, p0, LX/R37;->A06:J

    .line 38
    iget-wide v0, p1, LX/RxF;->A03:J

    .line 40
    iput-wide v0, p0, LX/R37;->A03:J

    .line 42
    iget-wide v0, p1, LX/RxF;->A05:J

    .line 44
    iput-wide v0, p0, LX/R37;->A05:J

    .line 46
    iget-wide v0, p1, LX/RxF;->A04:J

    .line 48
    iput-wide v0, p0, LX/R37;->A04:J

    .line 50
    iget-object v0, p1, LX/RxF;->A0A:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    :goto_3c
    iput-object v0, p0, LX/R37;->A0A:Ljava/util/List;

    .line 62
    iget-wide v0, p1, LX/RxF;->A00:J

    .line 64
    iput-wide v0, p0, LX/R37;->A00:J

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p1, LX/RxF;->A0A:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3c
.end method
