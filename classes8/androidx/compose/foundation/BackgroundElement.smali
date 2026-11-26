.class public final Landroidx/compose/foundation/BackgroundElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ki4;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Ki4;Lkotlin/jvm/functions/Function1;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/Ki4;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/BackgroundElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 6

    .line 0
    iget-wide v3, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/Ki4;

    .line 4
    new-instance v2, LX/D2J;

    .line 6
    invoke-direct {v2}, LX/Jvk;-><init>()V

    .line 9
    iput-wide v3, v2, LX/D2J;->A00:J

    .line 11
    iput-object v0, v2, LX/D2J;->A05:LX/Ki4;

    .line 13
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 18
    iput-wide v0, v2, LX/D2J;->A01:J

    .line 20
    return-object v2
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 4

    .line 0
    check-cast p1, LX/D2J;

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 4
    iput-wide v0, p1, LX/D2J;->A00:J

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/Ki4;

    .line 8
    iput-object v0, p1, LX/D2J;->A05:LX/Ki4;

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    :goto_6
    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_21

    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 11
    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 13
    sget-wide v0, LX/Jni;->A01:J

    .line 15
    cmp-long v0, v4, v2

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/Ki4;

    .line 21
    iget-object v0, p1, Landroidx/compose/foundation/BackgroundElement;->A01:LX/Ki4;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 p1, 0x0

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/Ki4;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
