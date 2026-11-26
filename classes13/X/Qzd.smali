.class public LX/Qzd;
.super LX/RUl;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mErrorSeverity:Ljava/lang/String;

.field public mStopAfterStartFinishedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/RUl;-><init>(ILjava/lang/String;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/Qzd;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1342177280
    const/16 v0, 0x4e20

    .line 1342177282
    invoke-direct {p0, v0, p1}, LX/RUl;-><init>(ILjava/lang/String;)V

    .line 1342177285
    const/4 v0, 0x0

    .line 1342177286
    iput-object v0, p0, LX/Qzd;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 1342177288
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 6

    .line 805306368
    invoke-direct {p0, p1, p3, p4}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/Qzd;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 805306374
    iput-object p2, p0, LX/Qzd;->mErrorSeverity:Ljava/lang/String;

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Qzd;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 268435456
    instance-of v0, p1, LX/RUl;

    .line 268435458
    if-eqz v0, :cond_1d

    .line 268435460
    move-object v0, p1

    .line 268435461
    check-cast v0, LX/RUl;

    .line 268435463
    iget v1, v0, LX/RUl;->mErrorCode:I

    .line 268435465
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz v0, :cond_1a

    .line 268435471
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435474
    move-result-object v0

    .line 268435475
    :goto_13
    invoke-direct {p0, v0, p1, v1}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/Qzd;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 268435481
    return-void

    .line 268435482
    :cond_1a
    const-string v0, ""

    .line 268435484
    goto :goto_13

    .line 268435485
    :cond_1d
    const/16 v1, 0x4e20

    .line 268435487
    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    .line 1073741824
    invoke-direct {p0, p1, p2}, LX/RUl;-><init>(Ljava/lang/Throwable;I)V

    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    iput-object v0, p0, LX/Qzd;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 1073741830
    return-void
.end method
