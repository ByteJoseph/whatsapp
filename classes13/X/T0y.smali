.class public LX/T0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/T15;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/RnD;Ljava/util/function/Supplier;FFIZ)V
    .registers 14

    .line 0
    move v5, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LX/RRh;->A0A:LX/RRh;

    .line 6
    iget v2, v0, LX/RRh;->code:I

    .line 8
    if-eq p5, v2, :cond_10

    .line 10
    sget-object v0, LX/RRh;->A07:LX/RRh;

    .line 12
    iget v0, v0, LX/RRh;->code:I

    .line 14
    if-ne p5, v0, :cond_22

    .line 16
    :cond_10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 23
    cmpg-float v0, v1, v0

    .line 25
    if-gtz v0, :cond_22

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    cmpl-float v0, p4, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gez v0, :cond_23

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :cond_23
    if-ne p5, v2, :cond_28

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    iput-boolean v0, p0, LX/T0y;->A01:Z

    .line 43
    if-nez v1, :cond_2e

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_2e
    new-instance v1, LX/RqU;

    .line 48
    invoke-direct {v1, p1, p0}, LX/RqU;-><init>(LX/RnD;LX/T0y;)V

    .line 51
    new-instance v2, LX/T92;

    .line 53
    invoke-direct {v2, p2}, LX/T92;-><init>(Ljava/util/function/Supplier;)V

    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v3, LX/T8L;

    .line 59
    invoke-direct {v3, p1, v0}, LX/T8L;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v0, LX/T15;

    .line 64
    move v4, p3

    .line 65
    move v6, p6

    .line 66
    invoke-direct/range {v0 .. v6}, LX/T15;-><init>(LX/RqU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFZ)V

    .line 69
    iput-object v0, p0, LX/T0y;->A00:LX/T15;

    .line 71
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0y;->A00:LX/T15;

    .line 2
    invoke-virtual {v0}, LX/T15;->close()V

    .line 5
    return-void
.end method
