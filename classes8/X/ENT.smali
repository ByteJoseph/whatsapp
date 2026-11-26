.class public final LX/ENT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/car/app/model/CarText;

.field public A02:LX/FGR;

.field public A03:LX/FGS;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/ENT;->A04:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 5
    iput v0, p0, LX/ENT;->A00:I

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 9
    iput-object v0, p0, LX/ENT;->A03:LX/FGS;

    .line 11
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 13
    iput-object v0, p0, LX/ENT;->A02:LX/FGR;

    .line 15
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 17
    iput-object v0, p0, LX/ENT;->A01:Landroidx/car/app/model/CarText;

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ENT;->A04:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()Landroidx/car/app/model/ItemList;
    .registers 4

    .line 0
    iget-object v0, p0, LX/ENT;->A03:LX/FGS;

    .line 2
    if-eqz v0, :cond_52

    .line 4
    iget-object v0, p0, LX/ENT;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4b

    .line 12
    iget v1, p0, LX/ENT;->A00:I

    .line 14
    if-ge v1, v2, :cond_3a

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FGN;

    .line 32
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(LX/FGN;)LX/FGP;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getToggle(LX/FGN;)Landroidx/car/app/model/Toggle;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_14

    .line 44
    const-string v0, "Items that belong to selectable lists can\'t have a toggle"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v0, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const-string v0, "The selected item index ("

    .line 60
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, ") is larger than the size of the list ("

    .line 66
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "A selectable list cannot be empty"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    new-instance v0, Landroidx/car/app/model/ItemList;

    .line 84
    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(LX/ENT;)V

    .line 87
    return-object v0
.end method
