.class public final LX/Ugg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/TsM;

.field public A04:LX/TsO;

.field public A05:LX/TsP;

.field public final A06:I

.field public final A07:LX/0DU;

.field public final A08:LX/0pf;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/16 v0, 0xa

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Ugg;-><init>(II)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0pf;

    .line 5
    invoke-direct {v0, p1}, LX/0pf;-><init>(I)V

    .line 8
    iput-object v0, p0, LX/Ugg;->A08:LX/0pf;

    .line 10
    new-instance v0, LX/0DU;

    .line 12
    invoke-direct {v0, p2}, LX/0DU;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/Ugg;->A07:LX/0DU;

    .line 17
    iput p2, p0, LX/Ugg;->A06:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/Tsc;)Landroid/graphics/Path;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Ugg;->A07:LX/0DU;

    .line 6
    invoke-virtual {v5, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/graphics/Path;

    .line 12
    if-nez v4, :cond_3c

    .line 14
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 17
    move-result-object v4

    .line 18
    iget v0, p1, LX/Tsc;->A00:I

    .line 20
    if-ne v0, v1, :cond_36

    .line 22
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 24
    :goto_18
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v1, :cond_21

    .line 30
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    :cond_21
    iget-object v3, p1, LX/Tsc;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v2, :cond_39

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/VP6;

    .line 48
    invoke-interface {v0, v4, p0}, LX/VP6;->ACO(Landroid/graphics/Path;LX/Ugg;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    invoke-virtual {v5, p1, v4}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    return-object v4
.end method

.method public final A01(LX/Tsm;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ugg;->A08:LX/0pf;

    .line 2
    invoke-virtual {v1}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    invoke-virtual {p1, v0}, LX/Tsm;->ACN(Landroid/graphics/Matrix;)V

    .line 17
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    invoke-virtual {v1, v0}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
