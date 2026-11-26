.class public LX/MTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N16;
.implements LX/Mw6;


# instance fields
.field public A00:Z

.field public final A01:LX/L1R;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/M17;

.field public final A04:LX/LES;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUO;LX/MU8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTx;->A02:Landroid/graphics/Path;

    .line 9
    new-instance v0, LX/M17;

    .line 11
    invoke-direct {v0}, LX/M17;-><init>()V

    .line 14
    iput-object v0, p0, LX/MTx;->A03:LX/M17;

    .line 16
    iget-boolean v0, p2, LX/MUO;->A01:Z

    .line 18
    iput-boolean v0, p0, LX/MTx;->A05:Z

    .line 20
    iput-object p1, p0, LX/MTx;->A01:LX/L1R;

    .line 22
    iget-object v0, p2, LX/MUO;->A00:LX/LEi;

    .line 24
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 26
    new-instance v0, LX/LES;

    .line 28
    invoke-direct {v0, v1}, LX/LES;-><init>(Ljava/util/List;)V

    .line 31
    iput-object v0, p0, LX/MTx;->A04:LX/LES;

    .line 33
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 36
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 39
    return-void
.end method


# virtual methods
.method public B7n()Landroid/graphics/Path;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MTx;->A00:Z

    .line 2
    iget-object v2, p0, LX/MTx;->A02:Landroid/graphics/Path;

    .line 4
    if-nez v0, :cond_27

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-boolean v0, p0, LX/MTx;->A05:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, LX/MTx;->A04:LX/LES;

    .line 16
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Path;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 27
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32
    iget-object v0, p0, LX/MTx;->A03:LX/M17;

    .line 34
    invoke-virtual {v0, v2}, LX/M17;->A00(Landroid/graphics/Path;)V

    .line 37
    :cond_25
    iput-boolean v1, p0, LX/MTx;->A00:Z

    .line 39
    :cond_27
    return-object v2
.end method

.method public Cg4()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MTx;->A00:Z

    .line 3
    iget-object v0, p0, LX/MTx;->A01:LX/L1R;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge v4, v0, :cond_38

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/MyP;

    .line 14
    instance-of v0, v3, LX/MTv;

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/MTv;

    .line 21
    iget-object v1, v2, LX/MTv;->A03:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    if-ne v1, v0, :cond_2a

    .line 27
    iget-object v0, p0, LX/MTx;->A03:LX/M17;

    .line 29
    iget-object v0, v0, LX/M17;->A00:Ljava/util/List;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v2, LX/MTv;->A04:Ljava/util/List;

    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2a
    instance-of v0, v3, LX/MTu;

    .line 44
    if-eqz v0, :cond_27

    .line 46
    if-nez v5, :cond_34

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    :cond_34
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    iget-object v0, p0, LX/MTx;->A04:LX/LES;

    .line 58
    iput-object v5, v0, LX/LES;->A00:Ljava/util/List;

    .line 60
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
