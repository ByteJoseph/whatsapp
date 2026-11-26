.class public LX/Uhh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/V8w;


# instance fields
.field public A00:I

.field public final A01:LX/Ug3;

.field public final A02:LX/UgV;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V8w;

    .line 2
    invoke-direct {v0}, LX/V8w;-><init>()V

    .line 5
    sput-object v0, LX/Uhh;->A0A:LX/V8w;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ug3;LX/UgV;Ljava/lang/Object;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uhh;->A05:Ljava/util/HashMap;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Uhh;->A00:I

    .line 12
    const-string v0, "root can not be null"

    .line 14
    if-eqz p3, :cond_44

    .line 16
    const-string v0, "configuration can not be null"

    .line 18
    if-eqz p1, :cond_3f

    .line 20
    iput-boolean p4, p0, LX/Uhh;->A07:Z

    .line 22
    iput-object p2, p0, LX/Uhh;->A02:LX/UgV;

    .line 24
    iput-object p3, p0, LX/Uhh;->A04:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LX/Uhh;->A01:LX/Ug3;

    .line 28
    iget-object v0, p1, LX/Ug3;->A00:LX/VSq;

    .line 30
    check-cast v0, LX/Uw0;

    .line 32
    iget-object v1, v0, LX/Uw0;->A00:LX/Ui6;

    .line 34
    invoke-virtual {v1}, LX/Ui6;->A01()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Uhh;->A09:Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, LX/Ui6;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Uhh;->A03:Ljava/lang/Object;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Uhh;->A06:Ljava/util/List;

    .line 52
    sget-object v1, LX/UAs;->A05:LX/UAs;

    .line 54
    iget-object v0, p1, LX/Ug3;->A03:Ljava/util/Set;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/Uhh;->A08:Z

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uhh;->A02:LX/UgV;

    .line 2
    iget-object v0, v1, LX/UgV;->A00:LX/TyD;

    .line 4
    invoke-virtual {v0}, LX/Uba;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget v0, p0, LX/Uhh;->A00:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-boolean v0, p0, LX/Uhh;->A08:Z

    .line 17
    if-nez v0, :cond_36

    .line 19
    const-string v0, "No results for path: "

    .line 21
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Txc;

    .line 27
    invoke-direct {v0, v1}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Uhh;->A01:LX/Ug3;

    .line 33
    iget-object v0, v0, LX/Ug3;->A00:LX/VSq;

    .line 35
    iget-object v1, p0, LX/Uhh;->A09:Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v1}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_36

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_34
    iget-object v2, p0, LX/Uhh;->A09:Ljava/lang/Object;

    .line 54
    :cond_36
    return-object v2
.end method

.method public A01()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Uhh;->A00:I

    .line 6
    if-lez v0, :cond_20

    .line 8
    iget-object v0, p0, LX/Uhh;->A01:LX/Ug3;

    .line 10
    iget-object v1, v0, LX/Ug3;->A00:LX/VSq;

    .line 12
    iget-object v0, p0, LX/Uhh;->A03:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    return-object v2
.end method

.method public A02(LX/V2G;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Uhh;->A07:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Uhh;->A06:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iget-object v3, p0, LX/Uhh;->A01:LX/Ug3;

    .line 11
    iget-object v2, v3, LX/Ug3;->A00:LX/VSq;

    .line 13
    iget-object v1, p0, LX/Uhh;->A09:Ljava/lang/Object;

    .line 15
    iget v0, p0, LX/Uhh;->A00:I

    .line 17
    invoke-interface {v2, v1, v0, p2}, LX/VSq;->Cx1(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, LX/Uhh;->A03:Ljava/lang/Object;

    .line 22
    iget v0, p0, LX/Uhh;->A00:I

    .line 24
    invoke-interface {v2, v1, v0, p3}, LX/VSq;->Cx1(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    iget v0, p0, LX/Uhh;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, LX/Uhh;->A00:I

    .line 33
    iget-object v1, v3, LX/Ug3;->A02:Ljava/util/Collection;

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3d

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    const-string v0, "resultFound"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-void
.end method
