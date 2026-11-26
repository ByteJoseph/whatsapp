.class public Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 6
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 8
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 10
    iput-object p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    .line 20
    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    .line 30
    iput-object p3, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    .line 40
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .registers 5

    .line 268435456
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    const/4 v2, 0x1

    .line 268435461
    if-nez v0, :cond_1d

    .line 268435463
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435466
    move-result-object v1

    .line 268435467
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_1e

    .line 268435473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, Lorg/w3c/dom/Node;

    .line 268435479
    invoke-static {v0, p0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_b

    .line 268435485
    :cond_1d
    return v2

    .line 268435486
    :cond_1e
    const/4 v0, 0x0

    .line 268435487
    return v0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    .line 8
    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const/4 v1, -0x1

    .line 15
    :goto_f
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    .line 21
    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    return v3

    .line 28
    :cond_1c
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    .line 34
    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    return v1

    .line 43
    :cond_2b
    return v2
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .registers 9

    .line 536870912
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    .line 536870914
    const/4 v5, -0x1

    .line 536870915
    const/4 v4, 0x1

    .line 536870916
    if-eqz v0, :cond_1a

    .line 536870918
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 536870920
    if-eq v0, v5, :cond_c

    .line 536870922
    if-gt p2, v0, :cond_17

    .line 536870924
    :cond_c
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    .line 536870926
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536870929
    move-result v0

    .line 536870930
    if-eqz v0, :cond_54

    .line 536870932
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 536870934
    move v0, p2

    .line 536870935
    :cond_17
    const/4 v3, -0x1

    .line 536870936
    if-ne v0, v5, :cond_1b

    .line 536870938
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 536870939
    :cond_1b
    const/4 v2, 0x0

    .line 536870940
    if-eq v3, v5, :cond_33

    .line 536870942
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    .line 536870944
    if-eqz v0, :cond_33

    .line 536870946
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 536870948
    if-eq v0, v5, :cond_28

    .line 536870950
    if-gt p2, v0, :cond_33

    .line 536870952
    :cond_28
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    .line 536870954
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536870957
    move-result v0

    .line 536870958
    if-nez v0, :cond_51

    .line 536870960
    iput v5, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 536870962
    const/4 v3, 0x0

    .line 536870963
    :cond_33
    :goto_33
    iget v1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 536870965
    if-gt p2, v1, :cond_3a

    .line 536870967
    iput v5, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 536870969
    const/4 v1, -0x1

    .line 536870970
    :cond_3a
    if-eq v3, v4, :cond_58

    .line 536870972
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    .line 536870974
    if-eqz v0, :cond_57

    .line 536870976
    if-ne v1, v5, :cond_4c

    .line 536870978
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    .line 536870980
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536870983
    move-result v0

    .line 536870984
    if-eqz v0, :cond_4c

    .line 536870986
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 536870988
    :cond_4c
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 536870990
    if-ne v0, v5, :cond_58

    .line 536870992
    return v2

    .line 536870993
    :cond_51
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 536870995
    goto :goto_33

    .line 536870996
    :cond_54
    iput v5, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 536870998
    goto :goto_1a

    .line 536870999
    :cond_57
    return v3

    .line 536871000
    :cond_58
    return v4
.end method
