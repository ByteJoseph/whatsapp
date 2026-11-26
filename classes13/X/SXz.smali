.class public LX/SXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SXz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SXz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cpn(LX/QgV;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SXz;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v4, p0, LX/SXz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 8
    iget-object v3, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-virtual {p1}, LX/SK9;->clear()V

    .line 14
    iget-object v2, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0J:[LX/QgV;

    .line 16
    iget v1, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 20
    iput v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 22
    aput-object p1, v2, v1

    .line 24
    iget-object v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 34
    if-lez v0, :cond_27

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 39
    :cond_27
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/SXz;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Sc1;

    .line 48
    invoke-virtual {p1}, LX/SK9;->clear()V

    .line 51
    iget-object v0, v0, LX/Sc1;->A05:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
