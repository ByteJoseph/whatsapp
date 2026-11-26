.class public LX/V3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field public A00:Ljava/security/cert/PolicyNode;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/V3O;->A01:Ljava/util/List;

    .line 5
    iput p6, p0, LX/V3O;->A04:I

    .line 7
    iput-object p4, p0, LX/V3O;->A02:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 11
    iput-object p5, p0, LX/V3O;->A06:Ljava/util/Set;

    .line 13
    iput-object p1, p0, LX/V3O;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/V3O;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1}, LX/TaT;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/V3O;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    const-string v0, " {\n"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    iget-object v1, p0, LX/V3O;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_31

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/V3O;

    .line 29
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "    "

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/V3O;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_f

    .line 49
    :cond_31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string v0, "}\n"

    .line 54
    invoke-static {v0, v4}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public A01()LX/V3O;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/V3O;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, LX/V3O;->A06:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/String;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v6

    .line 62
    iget v9, p0, LX/V3O;->A04:I

    .line 64
    iget-object v0, p0, LX/V3O;->A05:Ljava/lang/String;

    .line 66
    new-instance v4, Ljava/lang/String;

    .line 68
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    iget-boolean v10, p0, LX/V3O;->A03:Z

    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v3, LX/V3O;

    .line 76
    invoke-direct/range {v3 .. v10}, LX/V3O;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 79
    iget-object v0, p0, LX/V3O;->A01:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/V3O;

    .line 97
    invoke-virtual {v0}, LX/V3O;->A01()LX/V3O;

    .line 100
    move-result-object v1

    .line 101
    iput-object v3, v1, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 103
    iget-object v0, v3, LX/V3O;->A01:Ljava/util/List;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iput-object v3, v1, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 110
    goto :goto_55

    .line 111
    :cond_6f
    return-object v3
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V3O;->A01()LX/V3O;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3O;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDepth()I
    .registers 2

    .line 0
    iget v0, p0, LX/V3O;->A04:I

    .line 2
    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3O;->A02:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 2
    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3O;->A06:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3O;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isCritical()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/V3O;->A03:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, LX/V3O;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
