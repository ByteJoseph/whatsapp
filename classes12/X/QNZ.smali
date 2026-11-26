.class public LX/QNZ;
.super LX/QNe;
.source ""


# instance fields
.field public A00:LX/Ui6;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/OlH;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/Ui6;-><init>(LX/OlH;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QNZ;->A01:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, LX/QNZ;->A01:Ljava/lang/Class;

    .line 2
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 31
    aput-object v1, v4, v2

    .line 33
    move v2, v0

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return-object v4
.end method

.method public A04(Ljava/lang/String;)LX/Ui6;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QNZ;->A00:LX/Ui6;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/Ui6;->A00:LX/OlH;

    .line 6
    iget-object v0, p0, LX/QNZ;->A01:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v0}, LX/OlH;->A00(Ljava/lang/Class;)LX/Ui6;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QNZ;->A00:LX/Ui6;

    .line 14
    :cond_e
    return-object v0
.end method

.method public A05(Ljava/lang/String;)LX/Ui6;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QNZ;->A00:LX/Ui6;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/Ui6;->A00:LX/OlH;

    .line 6
    iget-object v0, p0, LX/QNZ;->A01:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v0}, LX/OlH;->A00(Ljava/lang/Class;)LX/Ui6;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QNZ;->A00:LX/Ui6;

    .line 14
    :cond_e
    return-object v0
.end method
