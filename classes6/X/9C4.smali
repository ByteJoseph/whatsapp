.class public final LX/9C4;
.super LX/ABN;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/ABN;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9C4;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9C4;->A00:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9C4;->A02:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public Asj()Ljava/util/List;
    .registers 6

    .line 0
    invoke-super {p0}, LX/ABN;->Asj()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/9C4;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x61be

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/9mv;

    .line 39
    iget-object v0, v0, LX/9mv;->A03:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_1a

    .line 50
    :cond_32
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    return-object v4

    .line 55
    :cond_37
    return-object v2
.end method
