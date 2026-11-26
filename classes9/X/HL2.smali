.class public final LX/HL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/2HI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HL2;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HL2;->A01:LX/05b;

    .line 15
    const/16 v0, 0xfda

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2HI;

    .line 23
    iput-object v0, p0, LX/HL2;->A08:LX/2HI;

    .line 25
    const v0, 0x1431c

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HL2;->A05:LX/05b;

    .line 34
    const v0, 0x20166

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HL2;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HL2;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HL2;->A00:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HL2;->A06:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HL2;->A07:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ib;LX/HL2;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Z
    .registers 19

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_55

    .line 12
    instance-of v0, v7, Ljava/util/Collection;

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v9, p5

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    :cond_19
    iget-object v0, p2, LX/HL2;->A07:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v0

    .line 31
    const/4 v11, 0x3

    .line 32
    new-instance v3, LX/HmN;

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object/from16 v8, p4

    .line 38
    move/from16 v10, p6

    .line 40
    invoke-direct/range {v3 .. v11}, LX/HmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 46
    return v2

    .line 47
    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_19

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/Ha4;

    .line 63
    if-nez v0, :cond_33

    .line 65
    iget-object v2, p2, LX/HL2;->A04:LX/05b;

    .line 67
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v1, p2, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 75
    if-eqz p5, :cond_55

    .line 77
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, v9, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 85
    :cond_55
    return v3
.end method


# virtual methods
.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f08061d

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic B2F()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Gsl;->A00(LX/I57;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1259e8

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D63(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HL2;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GfD;

    .line 12
    invoke-static {p1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I6Z;

    .line 18
    invoke-virtual {v1, v0}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.model.StatusModel>"

    .line 24
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_39

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/I6Z;

    .line 50
    invoke-interface {v3, v0}, LX/I4s;->BjT(LX/I6Z;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_26

    .line 56
    return v4

    .line 57
    :cond_39
    return v2
.end method

.method public synthetic D6L(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/AqZ;->A1Y(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x32

    .line 2
    return v0
.end method
