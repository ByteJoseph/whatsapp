.class public final LX/IHW;
.super LX/IGo;
.source ""


# static fields
.field public static final A02:LX/Klz;


# instance fields
.field public A00:LX/IGn;

.field public final A01:LX/IFL;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Juh;

    .line 2
    invoke-direct {v2}, LX/Juh;-><init>()V

    .line 5
    sget-wide v0, LX/Jni;->A04:J

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
    sput-object v2, LX/IHW;->A02:LX/Klz;

    .line 26
    return-void
.end method

.method public constructor <init>(LX/Jw8;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/IGo;-><init>(LX/Jw8;)V

    .line 3
    new-instance v0, LX/IFL;

    .line 5
    invoke-direct {v0}, LX/IFL;-><init>()V

    .line 8
    iput-object v0, p0, LX/IHW;->A01:LX/IFL;

    .line 10
    invoke-virtual {v0, p0}, LX/Jvk;->A0F(LX/IGo;)V

    .line 13
    iget-object v0, p1, LX/Jw8;->A0C:LX/Jw8;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    new-instance v0, LX/IGl;

    .line 19
    invoke-direct {v0, p0}, LX/IGl;-><init>(LX/IHW;)V

    .line 22
    :goto_16
    iput-object v0, p0, LX/IHW;->A00:LX/IGn;

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_16
.end method


# virtual methods
.method public A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/IGo;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 3
    iget-boolean v0, p0, LX/IGU;->A03:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 9
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 11
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 13
    invoke-virtual {v0}, LX/IGT;->A0R()V

    .line 16
    :cond_10
    return-void
.end method

.method public A0h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/IGo;->A0h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 3
    iget-boolean v0, p0, LX/IGU;->A03:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 9
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 11
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 13
    invoke-virtual {v0}, LX/IGT;->A0R()V

    .line 16
    :cond_10
    return-void
.end method

.method public BwL(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Klq;

    .line 14
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 16
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 18
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 20
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 22
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 24
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->BwM(LX/Knu;Ljava/util/List;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public BwO(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Klq;

    .line 14
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 16
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 18
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 20
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 22
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 24
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->BwP(LX/Knu;Ljava/util/List;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public Bx8(J)LX/Jvc;
    .registers 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Jvc;->A0N(J)V

    .line 3
    iget-object v5, p0, LX/IGo;->A0K:LX/Jw8;

    .line 5
    invoke-virtual {v5}, LX/Jw8;->A0A()LX/KGU;

    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 11
    iget v3, v0, LX/KGU;->A00:I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_1f

    .line 16
    aget-object v0, v4, v2

    .line 18
    check-cast v0, LX/Jw8;

    .line 20
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 22
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    iput-object v0, v1, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    iget-object v1, v5, LX/Jw8;->A0A:LX/Klq;

    .line 33
    iget-object v0, v5, LX/Jw8;->A0c:LX/JfY;

    .line 35
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 37
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p0, v0, p1, p2}, LX/Klq;->Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/IGo;->A0i(LX/Klr;)V

    .line 48
    invoke-virtual {p0}, LX/IGo;->A0b()V

    .line 51
    return-object p0
.end method

.method public BxW(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Klq;

    .line 14
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 16
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 18
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 20
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 22
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 24
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->BxX(LX/Knu;Ljava/util/List;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public Bxa(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 2
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Klq;

    .line 14
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 16
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 18
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 20
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 22
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 24
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->Bxb(LX/Knu;Ljava/util/List;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
