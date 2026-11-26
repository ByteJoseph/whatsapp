.class public LX/Ug3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VSq;

.field public final A01:LX/UjM;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/VSq;LX/UjM;Ljava/util/Collection;Ljava/util/EnumSet;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "evaluationListeners can not be null"

    .line 5
    if-eqz p3, :cond_18

    .line 7
    iput-object p1, p0, LX/Ug3;->A00:LX/VSq;

    .line 9
    iput-object p2, p0, LX/Ug3;->A01:LX/UjM;

    .line 11
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ug3;->A03:Ljava/util/Set;

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ug3;->A02:Ljava/util/Collection;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A00()LX/Ug3;
    .registers 5

    .line 0
    sget-object v1, LX/UeZ;->A01:LX/UeZ;

    .line 2
    const-class v0, LX/UAs;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/Uw0;

    .line 14
    invoke-direct {v2}, LX/Uw0;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, v1, LX/UeZ;->A00:LX/UjM;

    .line 26
    new-instance v0, LX/Ug3;

    .line 28
    invoke-direct {v0, v2, v1, v3, v4}, LX/Ug3;-><init>(LX/VSq;LX/UjM;Ljava/util/Collection;Ljava/util/EnumSet;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_38

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_39

    .line 16
    check-cast p1, LX/Ug3;

    .line 18
    iget-object v0, p0, LX/Ug3;->A00:LX/VSq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/Ug3;->A00:LX/VSq;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_39

    .line 32
    iget-object v0, p0, LX/Ug3;->A01:LX/UjM;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/Ug3;->A01:LX/UjM;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_39

    .line 46
    iget-object v1, p0, LX/Ug3;->A03:Ljava/util/Set;

    .line 48
    iget-object v0, p1, LX/Ug3;->A03:Ljava/util/Set;

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    return v2
.end method
