.class public final LX/IHX;
.super LX/IGo;
.source ""


# static fields
.field public static final A03:LX/Klz;


# instance fields
.field public A00:LX/JvD;

.field public A01:LX/Knl;

.field public A02:LX/IGn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Juh;

    .line 2
    invoke-direct {v2}, LX/Juh;-><init>()V

    .line 5
    sget-wide v0, LX/Jni;->A02:J

    .line 7
    invoke-virtual {v2, v0, v1}, LX/Juh;->Cxm(J)V

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v1, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sput-object v2, LX/IHX;->A03:LX/Klz;

    .line 26
    return-void
.end method

.method public constructor <init>(LX/Knl;LX/Jw8;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IGo;-><init>(LX/Jw8;)V

    .line 3
    iput-object p1, p0, LX/IHX;->A01:LX/Knl;

    .line 5
    iget-object v0, p2, LX/Jw8;->A0C:LX/Jw8;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    new-instance v0, LX/IGm;

    .line 12
    invoke-direct {v0, p0}, LX/IGm;-><init>(LX/IHX;)V

    .line 15
    :goto_f
    iput-object v0, p0, LX/IHX;->A02:LX/IGn;

    .line 17
    check-cast p1, LX/Jvk;

    .line 19
    iget-object v0, p1, LX/Jvk;->A03:LX/Jvk;

    .line 21
    const/16 v1, 0x200

    .line 23
    iget v0, v0, LX/Jvk;->A01:I

    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_21

    .line 28
    new-instance v2, LX/JvD;

    .line 30
    invoke-direct {v2, p0}, LX/JvD;-><init>(LX/IHX;)V

    .line 33
    :cond_21
    iput-object v2, p0, LX/IHX;->A00:LX/JvD;

    .line 35
    return-void

    .line 36
    :cond_24
    move-object v0, v2

    .line 37
    goto :goto_f
.end method

.method private final A02()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IGU;->A03:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    invoke-virtual {p0}, LX/IGo;->A0c()V

    .line 7
    iget-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, LX/IHX;->A02:LX/IGn;

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    const-string v0, "isPlacementApproachInProgress"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/IGU;->A0Q()LX/Klr;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/Klr;->CkA()V

    .line 30
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/IGo;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 3
    invoke-direct {p0}, LX/IHX;->A02()V

    .line 6
    return-void
.end method

.method public A0h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/IGo;->A0h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 3
    invoke-direct {p0}, LX/IHX;->A02()V

    .line 6
    return-void
.end method

.method public final A0o(LX/Knl;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IHX;->A01:LX/Knl;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/Jvk;

    .line 11
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 13
    const/16 v1, 0x200

    .line 15
    iget v0, v0, LX/Jvk;->A01:I

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    new-instance v0, LX/JvD;

    .line 26
    invoke-direct {v0, p0}, LX/JvD;-><init>(LX/IHX;)V

    .line 29
    :cond_1d
    :goto_1d
    iput-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 31
    :cond_1f
    iput-object p1, p0, LX/IHX;->A01:LX/Knl;

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1d
.end method

.method public BwL(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const-string v0, "maxApproachIntrinsicHeight"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/IHX;->A01:LX/Knl;

    .line 18
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/Knl;->BwN(LX/Klp;LX/Knu;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public BwO(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const-string v0, "maxApproachIntrinsicWidth"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/IHX;->A01:LX/Knl;

    .line 18
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/Knl;->BwQ(LX/Klp;LX/Knu;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public Bx8(J)LX/Jvc;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Jvc;->A0N(J)V

    .line 3
    iget-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, v0, LX/JvD;->A00:LX/IHX;

    .line 9
    iget-object v0, v0, LX/IHX;->A02:LX/IGn;

    .line 11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LX/IGU;->A0Q()LX/Klr;

    .line 17
    const-string v0, "isMeasurementApproachInProgress-ozmzZPI"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, LX/IHX;->A01:LX/Knl;

    .line 26
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 28
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v1, v0, p0, p1, p2}, LX/Knl;->Bx7(LX/FMT;LX/FMW;J)LX/Klr;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/IGo;->A0i(LX/Klr;)V

    .line 38
    invoke-virtual {p0}, LX/IGo;->A0b()V

    .line 41
    return-object p0
.end method

.method public BxW(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const-string v0, "minApproachIntrinsicHeight"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/IHX;->A01:LX/Knl;

    .line 18
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/Knl;->BxY(LX/Klp;LX/Knu;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public Bxa(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IHX;->A00:LX/JvD;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const-string v0, "minApproachIntrinsicWidth"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/IHX;->A01:LX/Knl;

    .line 18
    iget-object v0, p0, LX/IGo;->A07:LX/IGo;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/Knl;->Bxc(LX/Klp;LX/Knu;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
