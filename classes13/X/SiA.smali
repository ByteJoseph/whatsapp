.class public LX/SiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/SNa;

.field public A02:LX/Si8;

.field public A03:LX/SiS;

.field public final A04:LX/SFk;

.field public final A05:LX/SJQ;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SiA;->A05:LX/SJQ;

    .line 9
    iput-object p1, p0, LX/SiA;->A04:LX/SFk;

    .line 11
    return-void
.end method

.method public static A00(LX/SiA;LX/TTP;)LX/TTP;
    .registers 9

    .line 0
    iget-object v0, p0, LX/SiA;->A00:Landroid/graphics/RectF;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v6, p0, LX/SiA;->A03:LX/SiS;

    .line 6
    if-nez v6, :cond_f

    .line 8
    new-instance v6, LX/SiS;

    .line 10
    invoke-direct {v6}, LX/SiS;-><init>()V

    .line 13
    iput-object v6, p0, LX/SiA;->A03:LX/SiS;

    .line 15
    :cond_f
    invoke-interface {p1}, LX/TTP;->getTexture()LX/S3E;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    iget-object v0, v0, LX/S3E;->A02:LX/RuN;

    .line 23
    iget v1, v0, LX/RuN;->A02:I

    .line 25
    iget v2, v0, LX/RuN;->A01:I

    .line 27
    iput-object p1, v6, LX/SiS;->A00:LX/TTP;

    .line 29
    iget-object v5, p0, LX/SiA;->A00:Landroid/graphics/RectF;

    .line 31
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 37
    move-result v4

    .line 38
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 40
    int-to-float v3, v2

    .line 41
    invoke-static {v0, v3}, LX/Ksk;->A07(FF)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/SiA;->A00:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v3}, LX/Ksk;->A07(FF)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v4, v2, v1, v0}, LX/SiS;->A00(IIII)V

    .line 66
    iget-object p1, p0, LX/SiA;->A03:LX/SiS;

    .line 68
    :cond_44
    return-object p1
.end method


# virtual methods
.method public A01(LX/SNa;LX/TTa;)V
    .registers 10

    .line 0
    invoke-interface {p2}, LX/TTa;->Azo()Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/SiA;->A05:LX/SJQ;

    .line 6
    iget-object v4, v5, LX/SJQ;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_24

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/TTa;

    .line 21
    invoke-interface {v1, v6}, LX/TTa;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    invoke-virtual {v5, p2}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 39
    instance-of v0, p2, LX/TRu;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    check-cast p2, LX/TRu;

    .line 45
    invoke-virtual {p1, p2}, LX/SNa;->A03(LX/TRu;)V

    .line 48
    :cond_30
    return-void
.end method

.method public A02(LX/TTP;)V
    .registers 12

    .line 0
    invoke-static {p0, p1}, LX/SiA;->A00(LX/SiA;LX/TTP;)LX/TTP;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/SiA;->A01:LX/SNa;

    .line 6
    invoke-virtual {v0}, LX/SNa;->A01()LX/TTO;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/SiA;->A02:LX/Si8;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v1, p0, LX/SiA;->A04:LX/SFk;

    .line 16
    new-instance v0, LX/Si8;

    .line 18
    invoke-direct {v0, v1}, LX/Si8;-><init>(LX/SFk;)V

    .line 21
    iput-object v0, p0, LX/SiA;->A02:LX/Si8;

    .line 23
    invoke-virtual {v0, v4}, LX/Si8;->AFh(LX/TTO;)V

    .line 26
    :cond_1a
    iget-object v3, p0, LX/SiA;->A02:LX/Si8;

    .line 28
    iget-object v0, p0, LX/SiA;->A05:LX/SJQ;

    .line 30
    iget-object v2, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2e

    .line 38
    iget-object v1, v3, LX/Si8;->A03:LX/SFk;

    .line 40
    sget-object v0, LX/RSC;->A0D:LX/RSC;

    .line 42
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :goto_2f
    if-ge v0, v1, :cond_2d

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/TTa;

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v9}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_2f
.end method

.method public A03(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/SiA;->A05:LX/SJQ;

    .line 2
    iget-object v4, v5, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_31

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/TTa;

    .line 17
    invoke-interface {v1, p1}, LX/TTa;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    invoke-virtual {v5, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 35
    instance-of v0, v1, LX/TRu;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    check-cast v1, LX/TRu;

    .line 41
    iget-object v0, p0, LX/SiA;->A01:LX/SNa;

    .line 43
    invoke-virtual {v0, v1}, LX/SNa;->A04(LX/TRu;)V

    .line 46
    invoke-interface {v1}, LX/TRu;->release()V

    .line 49
    :cond_31
    return-void
.end method

.method public AFh(LX/TTO;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiA;->A02:LX/Si8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/Si8;->AFh(LX/TTO;)V

    .line 7
    :cond_7
    return-void
.end method

.method public AQT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiA;->A02:LX/Si8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Si8;->AQT()V

    .line 7
    :cond_7
    return-void
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiA;->A01:LX/SNa;

    .line 2
    return-void
.end method

.method public release()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SiA;->A05:LX/SJQ;

    .line 2
    iget-object v4, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_20

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/TTa;

    .line 20
    instance-of v0, v1, LX/TRu;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, LX/TRu;

    .line 26
    invoke-interface {v1}, LX/TRu;->release()V

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-void
.end method
