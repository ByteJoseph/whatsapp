.class public LX/MAN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/0A2;

.field public A06:LX/5VS;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public final A0D:LX/LxN;

.field public final A0E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/LxN;

    .line 5
    invoke-direct {v0}, LX/LxN;-><init>()V

    .line 8
    iput-object v0, p0, LX/MAN;->A0D:LX/LxN;

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MAN;->A0E:Ljava/util/HashSet;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/MAN;->A03:I

    .line 19
    return-void
.end method


# virtual methods
.method public A00()F
    .registers 4

    .line 0
    iget v1, p0, LX/MAN;->A00:F

    .line 2
    iget v0, p0, LX/MAN;->A02:F

    .line 4
    sub-float/2addr v1, v0

    .line 5
    iget v0, p0, LX/MAN;->A01:F

    .line 7
    div-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-long v1, v1

    .line 12
    long-to-float v0, v1

    .line 13
    return v0
.end method

.method public A01(Ljava/lang/String;)LX/Lvp;
    .registers 9

    .line 0
    iget-object v0, p0, LX/MAN;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    if-ge v5, v6, :cond_36

    .line 9
    iget-object v0, p0, LX/MAN;->A08:Ljava/util/List;

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Lvp;

    .line 17
    iget-object v3, v4, LX/Lvp;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_32

    .line 26
    const-string v0, "\r"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return-object v4

    .line 51
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_7

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A02(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/MAN;->A0E:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "LottieComposition:\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/MAN;->A07:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/M54;

    .line 24
    const-string v0, "\t"

    .line 26
    invoke-virtual {v1, v0}, LX/M54;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
