.class public final LX/KNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmk;


# instance fields
.field public A00:I

.field public A01:[C


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v4, LX/JhR;->A02:LX/JhR;

    .line 5
    const/16 v3, 0x80

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    iget-object v0, v4, LX/JhR;->A01:LX/0LD;

    .line 10
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [C

    .line 16
    if-eqz v2, :cond_19

    .line 18
    iget v1, v4, LX/JhR;->A00:I

    .line 20
    array-length v0, v2

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, v4, LX/JhR;->A00:I

    .line 24
    goto :goto_1a

    .line 25
    :cond_19
    const/4 v2, 0x0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_22

    .line 26
    :goto_1a
    monitor-exit v4

    .line 27
    if-nez v2, :cond_1f

    .line 29
    new-array v2, v3, [C

    .line 31
    :cond_1f
    iput-object v2, p0, LX/KNx;->A01:[C

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public static final A00(LX/KNx;II)V
    .registers 5

    .line 0
    add-int/2addr p2, p1

    .line 1
    iget-object v1, p0, LX/KNx;->A01:[C

    .line 3
    array-length v0, v1

    .line 4
    if-gt v0, p2, :cond_14

    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 8
    if-ge p2, v0, :cond_b

    .line 10
    move p2, v0

    .line 11
    :cond_b
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/KNx;->A01:[C

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    sget-object v3, LX/JhR;->A02:LX/JhR;

    .line 2
    iget-object v2, p0, LX/KNx;->A01:[C

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget v1, v3, LX/JhR;->A00:I

    .line 7
    array-length v0, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    sget v0, LX/J9a;->A00:I

    .line 11
    if-ge v1, v0, :cond_14

    .line 13
    iput v1, v3, LX/JhR;->A00:I

    .line 15
    iget-object v0, v3, LX/JhR;->A01:LX/0LD;

    .line 17
    invoke-virtual {v0, v2}, LX/0LD;->addLast(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public DJ2(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_18

    .line 7
    iget v0, p0, LX/KNx;->A00:I

    .line 9
    invoke-static {p0, v0, v2}, LX/KNx;->A00(LX/KNx;II)V

    .line 12
    iget-object v1, p0, LX/KNx;->A01:[C

    .line 14
    iget v0, p0, LX/KNx;->A00:I

    .line 16
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    iget v0, p0, LX/KNx;->A00:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, LX/KNx;->A00:I

    .line 24
    :cond_18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/KNx;->A01:[C

    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, LX/KNx;->A00:I

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 10
    return-object v0
.end method
