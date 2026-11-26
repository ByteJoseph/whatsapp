.class public final LX/02U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01b;


# instance fields
.field public final A00:LX/01b;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01S;LX/01b;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v7, Ljava/util/HashSet;

    .line 5
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v6, Ljava/util/HashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v10, Ljava/util/HashSet;

    .line 15
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashSet;

    .line 20
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v0, p1, LX/01S;->A04:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v9

    .line 34
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_53

    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/01p;

    .line 46
    iget v0, v8, LX/01p;->A00:I

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_34
    iget v2, v8, LX/01p;->A01:I

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v2, v0, :cond_3b

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3b
    iget-object v0, v8, LX/01p;->A02:LX/01U;

    .line 61
    if-eqz v3, :cond_49

    .line 63
    if-eqz v1, :cond_45

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_22

    .line 69
    :cond_45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    if-eqz v1, :cond_4f

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_22

    .line 79
    :cond_4f
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_22

    .line 83
    :cond_53
    iget-object v3, p1, LX/01S;->A06:Ljava/util/Set;

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_67

    .line 91
    const-class v2, LX/01f;

    .line 93
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 95
    new-instance v0, LX/01U;

    .line 97
    invoke-direct {v0, v1, v2}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/02U;->A02:Ljava/util/Set;

    .line 109
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/02U;->A03:Ljava/util/Set;

    .line 115
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/02U;->A01:Ljava/util/Set;

    .line 121
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/02U;->A05:Ljava/util/Set;

    .line 127
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/02U;->A06:Ljava/util/Set;

    .line 133
    iput-object v3, p0, LX/02U;->A04:Ljava/util/Set;

    .line 135
    iput-object p2, p0, LX/02U;->A00:LX/01b;

    .line 137
    return-void
.end method


# virtual methods
.method public AXn(LX/01U;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/02U;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/02U;->A00:LX/01b;

    .line 10
    invoke-interface {v0, p1}, LX/01b;->AXn(LX/01U;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 21
    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/TAc;

    .line 29
    invoke-direct {v0, v1}, LX/TAc;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public AXp(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/02U;->A02:Ljava/util/Set;

    .line 2
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 4
    new-instance v0, LX/01U;

    .line 6
    invoke-direct {v0, v1, p1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget-object v0, p0, LX/02U;->A00:LX/01b;

    .line 17
    invoke-interface {v0, p1}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/01f;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-object v2

    .line 30
    :cond_1e
    iget-object v1, p0, LX/02U;->A04:Ljava/util/Set;

    .line 32
    check-cast v2, LX/01f;

    .line 34
    new-instance v0, LX/3Dx;

    .line 36
    invoke-direct {v0, v2, v1}, LX/3Dx;-><init>(LX/01f;Ljava/util/Set;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, v1, v0

    .line 46
    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/TAc;

    .line 54
    invoke-direct {v0, v1}, LX/TAc;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public BCK(LX/01U;)LX/01L;
    .registers 4

    .line 0
    iget-object v0, p0, LX/02U;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/02U;->A00:LX/01b;

    .line 10
    invoke-interface {v0, p1}, LX/01b;->BCK(LX/01U;)LX/01L;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 21
    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/TAc;

    .line 29
    invoke-direct {v0, v1}, LX/TAc;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public BCL(Ljava/lang/Class;)LX/01L;
    .registers 4

    .line 0
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 2
    new-instance v0, LX/01U;

    .line 4
    invoke-direct {v0, v1, p1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, LX/02U;->BCK(LX/01U;)LX/01L;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D0j(LX/01U;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/02U;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/02U;->A00:LX/01b;

    .line 10
    invoke-interface {v0, p1}, LX/01b;->D0j(LX/01U;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, v1, v0

    .line 21
    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/TAc;

    .line 29
    invoke-direct {v0, v1}, LX/TAc;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
