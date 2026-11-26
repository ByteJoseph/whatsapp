.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mItems:Ljava/util/List;

.field public final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field public final mOnItemVisibilityChangedDelegate:LX/FGR;

.field public final mOnSelectedDelegate:LX/FGS;

.field public final mSelectedIndex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 268435462
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435464
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 268435469
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 268435471
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/ENT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/ENT;->A00:I

    .line 5
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 7
    iget-object v0, p1, LX/ENT;->A04:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 15
    iget-object v0, p1, LX/ENT;->A01:Landroidx/car/app/model/CarText;

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 19
    iget-object v0, p1, LX/ENT;->A03:LX/FGS;

    .line 21
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 23
    iget-object v0, p1, LX/ENT;->A02:LX/FGR;

    .line 25
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 27
    return-void
.end method

.method public static getOnClickDelegate(LX/FGN;)LX/FGP;
    .registers 2

    .line 0
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, Landroidx/car/app/model/Row;

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, Landroidx/car/app/model/GridItem;

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/FGP;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getToggle(LX/FGN;)Landroidx/car/app/model/Toggle;
    .registers 2

    .line 0
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, Landroidx/car/app/model/Row;

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_50

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/ItemList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    check-cast p1, Landroidx/car/app/model/ItemList;

    .line 10
    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 12
    iget v0, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 14
    if-ne v1, v0, :cond_51

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 38
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_51

    .line 48
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 50
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 60
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 72
    iget-object v0, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 74
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    return v2
.end method

.method public getItems()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getOnItemVisibilityChangedDelegate()LX/FGR;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 2
    return-object v0
.end method

.method public getOnSelectedDelegate()LX/FGS;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 2
    return-object v0
.end method

.method public getSelectedIndex()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 32
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    aput-object v7, v0, v4

    .line 38
    invoke-static {v6, v3, v2, v0, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toBuilder()LX/ENT;
    .registers 2

    .line 0
    new-instance v0, LX/ENT;

    .line 2
    invoke-direct {v0, p0}, LX/ENT;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[ items: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", selected: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
