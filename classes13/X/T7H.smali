.class public LX/T7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIIJJJJ)V
    .registers 12

    .line 0
    iput p3, p0, LX/T7H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p4, p0, LX/T7H;->A02:J

    .line 7
    iput-wide p6, p0, LX/T7H;->A03:J

    .line 9
    iput-wide p8, p0, LX/T7H;->A04:J

    .line 11
    iput-wide p10, p0, LX/T7H;->A05:J

    .line 13
    iput p1, p0, LX/T7H;->A00:I

    .line 15
    iput p2, p0, LX/T7H;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-wide v7, p0, LX/T7H;->A02:J

    .line 2
    iget-wide v5, p0, LX/T7H;->A03:J

    .line 4
    iget-wide v3, p0, LX/T7H;->A04:J

    .line 6
    iget-wide v1, p0, LX/T7H;->A05:J

    .line 8
    iget v11, p0, LX/T7H;->A00:I

    .line 10
    iget v10, p0, LX/T7H;->A01:I

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v9

    .line 16
    const-string v0, "old_last_segment_num"

    .line 18
    invoke-static {v0, v9, v7, v8}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 21
    const-string v0, "old_end_predictive_num"

    .line 23
    invoke-static {v0, v9, v5, v6}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 26
    const-string v0, "old_start_predictive_num"

    .line 28
    invoke-static {v0, v9, v3, v4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 31
    const-string v0, "new_start_predictive_num"

    .line 33
    invoke-static {v0, v9, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 36
    const-string v0, "future_segment_count"

    .line 38
    invoke-static {v0, v9, v11}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v10, v0, :cond_34

    .line 44
    const-string v1, "video"

    .line 46
    :goto_2e
    const-string v0, "track"

    .line 48
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v9

    .line 52
    :cond_34
    const-string v1, "audio"

    .line 54
    goto :goto_2e
.end method
