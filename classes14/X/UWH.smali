.class public final LX/UWH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/UWH;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 9

    .line 0
    iget-wide v4, p0, LX/UWH;->A00:J

    .line 2
    iget-wide v6, p0, LX/UWH;->A01:J

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v6, v1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/UWH;->A01:J

    .line 18
    sub-long/2addr v2, v0

    .line 19
    :goto_13
    add-long/2addr v4, v2

    .line 20
    return-wide v4

    .line 21
    :cond_15
    const-wide/16 v2, 0x0

    .line 23
    goto :goto_13
.end method
