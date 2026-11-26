.class public final Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0ea

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A03:LX/05b;

    .line 12
    const v0, 0x14271

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/5GB;

    .line 20
    iget v2, v4, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/5GB;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v1, :cond_30

    .line 42
    goto :goto_44

    .line 43
    :cond_2b
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_39
    iput-object v0, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 59
    iput v1, v4, LX/5GB;->A00:I

    .line 61
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v2, :cond_47

    .line 67
    return-object v2

    .line 68
    :goto_44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    new-instance v0, LX/4z1;

    .line 73
    invoke-direct {v0, v3}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4d} :catch_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    new-instance v0, LX/4yp;

    .line 80
    invoke-direct {v0, v1}, LX/4yp;-><init>(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
