.class public final LX/N2m;
.super LX/N2l;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/N2l;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/N2m;->A01(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iget v0, p0, LX/N2m;->A00:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/N2m;->A00:I

    .line 17
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/N2l;->A03:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v1, "key="

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_21
    const-string v0, "Expected object to be mutable"

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method


# virtual methods
.method public A07(Ljava/lang/String;)LX/N2n;
    .registers 4

    .line 0
    iget-object v1, p0, LX/N2l;->A01:LX/0pd;

    .line 2
    iget-object v0, v1, LX/0pd;->A00:LX/0pg;

    .line 4
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N2n;

    .line 10
    if-nez v0, :cond_11

    .line 12
    new-instance v0, LX/N2n;

    .line 14
    invoke-direct {v0}, LX/N2n;-><init>()V

    .line 17
    :cond_11
    invoke-virtual {v0, v1}, LX/N2l;->A06(LX/0pd;)V

    .line 20
    invoke-virtual {p0, v0, p1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public A08(I)Ljava/lang/Object;
    .registers 4

    .line 0
    if-ltz p1, :cond_11

    .line 2
    iget v0, p0, LX/N2m;->A00:I

    .line 4
    if-ge p1, v0, :cond_11

    .line 6
    iget-object v1, p0, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 22
    throw v0
.end method

.method public A09(I)Ljava/lang/String;
    .registers 4

    .line 0
    if-ltz p1, :cond_11

    .line 2
    iget v0, p0, LX/N2m;->A00:I

    .line 4
    if-ge p1, v0, :cond_11

    .line 6
    iget-object v1, p0, LX/N2m;->A01:Ljava/util/ArrayList;

    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 22
    throw v0
.end method

.method public A0A(LX/N2l;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/N2m;->A01(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LX/N2l;->A03()V

    .line 6
    invoke-static {p0, p1, p2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, LX/N2l;->A03()V

    .line 12
    iput-object p0, p1, LX/N2l;->A00:LX/N2l;

    .line 14
    return-void
.end method
