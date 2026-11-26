.class public LX/8OT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    .line 0
    iput p3, p0, LX/8OT;->$t:I

    .line 2
    iput-wide p1, p0, LX/8OT;->A00:J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8OT;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    iget-wide v0, p0, LX/8OT;->A00:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v8

    .line 20
    iget-wide v0, p0, LX/8OT;->A00:J

    .line 22
    invoke-static {v0, v1}, LX/7R2;->A00(J)I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v7, v0, 0x2

    .line 28
    int-to-double v5, v7

    .line 29
    const-wide v3, 0x3fee666666666666L  # 0.95

    .line 34
    int-to-double v1, v8

    .line 35
    mul-double/2addr v1, v3

    .line 36
    cmpl-double v0, v5, v1

    .line 38
    if-lez v0, :cond_29

    .line 40
    move v8, v7

    .line 41
    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
