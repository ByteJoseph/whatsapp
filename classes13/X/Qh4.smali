.class public final LX/Qh4;
.super LX/Qfw;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Qfw;-><init>(Landroidx/media3/common/Timeline;)V

    .line 3
    iput-object p2, p0, LX/Qh4;->A01:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Qh4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public A0E(LX/SQY;IZ)LX/SQY;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 5
    iget-object v1, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/Qh4;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    if-eqz p3, :cond_15

    .line 17
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 19
    iput-object v0, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 21
    :cond_15
    return-object p1
.end method

.method public A0F(LX/SJK;IJ)LX/SJK;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 5
    iget-object v1, p1, LX/SJK;->A0C:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/Qh4;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    sget-object v0, LX/SJK;->A0G:Ljava/lang/Object;

    .line 17
    iput-object v0, p1, LX/SJK;->A0C:Ljava/lang/Object;

    .line 19
    :cond_13
    return-object p1
.end method
