.class public Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lorg/apache/xml/security/c14n/implementations/SymbMap;


# instance fields
.field public a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v5, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 2
    invoke-direct {v5}, Lorg/apache/xml/security/c14n/implementations/SymbMap;-><init>()V

    .line 5
    sput-object v5, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 7
    const-string v4, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "xmlns"

    .line 13
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 15
    invoke-direct {v0, v4, v3, v2, v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    .line 18
    iput-object v4, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 17
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 19
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 25
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .registers 5

    .line 805306368
    invoke-static {p1, p0}, LX/TaT;->A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 805306371
    move-result-object v2

    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    if-eqz v2, :cond_27

    .line 805306375
    iget-boolean v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 805306377
    if-nez v0, :cond_27

    .line 805306379
    invoke-virtual {v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    .line 805306382
    move-result-object v1

    .line 805306383
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 805306385
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 805306388
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 805306390
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 805306393
    const/4 v0, 0x1

    .line 805306394
    iput-boolean v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 805306396
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 805306398
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->a:I

    .line 805306400
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 805306402
    iput-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 805306404
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 805306406
    return-object v0

    .line 805306407
    :cond_27
    return-object v1
.end method

.method public a()V
    .registers 2

    .line 536870912
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 536870914
    add-int/lit8 v0, v0, 0x1

    .line 536870916
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 536870918
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    .line 536870921
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 2
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 22
    iget-boolean v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 28
    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 36
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 39
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 41
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 46
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 48
    iput-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 53
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z
    .registers 8

    .line 268435456
    invoke-static {p1, p0}, LX/TaT;->A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435459
    move-result-object v3

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    if-eqz v3, :cond_10

    .line 268435463
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 268435465
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_10

    .line 268435471
    :cond_f
    return v2

    .line 268435472
    :cond_10
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435474
    invoke-direct {v1, p2, p3, v2, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    .line 268435477
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 268435480
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435482
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 268435485
    const/4 v2, 0x1

    .line 268435486
    if-eqz v3, :cond_f

    .line 268435488
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 268435490
    iput-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 268435492
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 268435494
    if-eqz v0, :cond_f

    .line 268435496
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435499
    move-result v0

    .line 268435500
    if-eqz v0, :cond_f

    .line 268435502
    iput-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 268435504
    return v2
.end method

.method public b(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/TaT;->A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_e

    .line 7
    iget-boolean v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;
    .registers 9

    .line 268435456
    invoke-static {p1, p0}, LX/TaT;->A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    const/4 v2, 0x1

    .line 268435462
    if-eqz v4, :cond_29

    .line 268435464
    iget-object v0, v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 268435466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_29

    .line 268435472
    iget-boolean v0, v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 268435474
    if-nez v0, :cond_46

    .line 268435476
    invoke-virtual {v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->clone()Ljava/lang/Object;

    .line 268435479
    move-result-object v1

    .line 268435480
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435482
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 268435485
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435487
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 268435490
    iput-object p2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 268435492
    iput-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 268435494
    :cond_26
    iget-object v0, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->f:Lorg/w3c/dom/Attr;

    .line 268435496
    return-object v0

    .line 268435497
    :cond_29
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435499
    invoke-direct {v1, p2, p3, v2, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;-><init>(Ljava/lang/String;Lorg/w3c/dom/Attr;ZLjava/lang/String;)V

    .line 268435502
    iput-object p2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 268435504
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 268435507
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435509
    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 268435512
    if-eqz v4, :cond_26

    .line 268435514
    iget-object v0, v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->d:Ljava/lang/String;

    .line 268435516
    if-eqz v0, :cond_26

    .line 268435518
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_26

    .line 268435524
    iput-boolean v2, v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 268435526
    :cond_46
    return-object v3
.end method

.method public b()V
    .registers 2

    .line 536870912
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 536870914
    add-int/lit8 v0, v0, -0x1

    .line 536870916
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b:I

    .line 536870918
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    .line 536870921
    return-void
.end method

.method public c()V
    .registers 3

    .line 268435456
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435465
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/TaT;->A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 9
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 15
    :cond_f
    return-void
.end method

.method public d()V
    .registers 5

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435461
    move-result v3

    .line 268435462
    add-int/lit8 v1, v3, -0x1

    .line 268435464
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435466
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    if-eqz v0, :cond_24

    .line 268435473
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435475
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435477
    if-eqz v1, :cond_24

    .line 268435479
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435481
    add-int/lit8 v0, v3, -0x2

    .line 268435483
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435486
    move-result-object v1

    .line 268435487
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435489
    if-eq v1, v0, :cond_24

    .line 268435491
    const/4 v2, 0x1

    .line 268435492
    :cond_24
    iput-boolean v2, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435494
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/TaT;->A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-boolean v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 13
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final e()V
    .registers 5

    .line 268435456
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435458
    if-nez v0, :cond_1d

    .line 268435460
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435462
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268435465
    move-result v2

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    sub-int/2addr v2, v1

    .line 268435468
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435470
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435473
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435475
    invoke-virtual {v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->clone()Ljava/lang/Object;

    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435481
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 268435483
    iput-boolean v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d:Z

    .line 268435485
    :cond_1d
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/TaT;->A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-boolean v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->e:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e()V

    .line 13
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public f()I
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
