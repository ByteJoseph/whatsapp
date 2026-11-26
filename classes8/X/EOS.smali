.class public final LX/EOS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/car/app/model/Action;

.field public A01:Landroidx/car/app/model/ActionStrip;

.field public A02:Landroidx/car/app/model/CarText;

.field public A03:Landroidx/car/app/model/Header;

.field public A04:Landroidx/car/app/model/ItemList;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


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
    iput-object v0, p0, LX/EOS;->A08:Ljava/util/List;

    .line 268435465
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/EOS;->A07:Ljava/util/List;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 5
    iput-boolean v0, p0, LX/EOS;->A06:Z

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 9
    iput-object v0, p0, LX/EOS;->A00:Landroidx/car/app/model/Action;

    .line 11
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 13
    iput-object v0, p0, LX/EOS;->A02:Landroidx/car/app/model/CarText;

    .line 15
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 17
    iput-object v0, p0, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EOS;->A08:Ljava/util/List;

    .line 29
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 31
    iput-object v0, p0, LX/EOS;->A01:Landroidx/car/app/model/ActionStrip;

    .line 33
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EOS;->A07:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeader()Landroidx/car/app/model/Header;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EOS;->A03:Landroidx/car/app/model/Header;

    .line 47
    return-void
.end method


# virtual methods
.method public A00()Landroidx/car/app/model/ListTemplate;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/EOS;->A08:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x1

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/EOS;->A06:Z

    .line 16
    if-eq v0, v1, :cond_7c

    .line 18
    if-eqz v1, :cond_50

    .line 20
    iget-object v1, p0, LX/EOS;->A08:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3f

    .line 28
    sget-object v3, LX/ES2;->A04:LX/ES2;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4d

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/car/app/model/SectionedItemList;

    .line 50
    iget-object v0, v0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    iget-object v0, p0, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 65
    if-eqz v0, :cond_50

    .line 67
    sget-object v1, LX/ES2;->A04:LX/ES2;

    .line 69
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/ES2;->A00(LX/ES2;Ljava/util/List;)V

    .line 76
    goto :goto_50

    .line 77
    :cond_4d
    invoke-static {v3, v2}, LX/ES2;->A00(LX/ES2;Ljava/util/List;)V

    .line 80
    :cond_50
    :goto_50
    iget-object v1, p0, LX/EOS;->A08:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_68

    .line 88
    invoke-static {v1}, Landroidx/car/app/model/ListTemplate;->getTruncatedCopy(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_62
    :goto_62
    new-instance v0, Landroidx/car/app/model/ListTemplate;

    .line 100
    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate;-><init>(LX/EOS;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    iget-object v2, p0, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 106
    if-eqz v2, :cond_62

    .line 108
    const/16 v1, 0x64

    .line 110
    new-instance v0, LX/Dnv;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v1, v0, LX/Dnv;->A00:I

    .line 117
    invoke-static {v2, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;LX/Dnv;)Landroidx/car/app/model/ItemList;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 123
    goto :goto_62

    .line 124
    :cond_7c
    const-string v0, "Template is in a loading state but lists are added, or vice versa"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public A01(Landroidx/car/app/model/SectionedItemList;)V
    .registers 5

    .line 0
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_56

    .line 15
    iget-object v2, p1, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v2, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 22
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/EOS;->A05:Z

    .line 28
    if-nez v0, :cond_4f

    .line 30
    if-eqz v1, :cond_28

    .line 32
    iget-object v0, p0, LX/EOS;->A08:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 40
    :cond_28
    iput-boolean v1, p0, LX/EOS;->A05:Z

    .line 42
    invoke-virtual {v2}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_48

    .line 52
    iget-object v0, v2, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/FGR;

    .line 54
    if-nez v0, :cond_41

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 59
    iget-object v0, p0, LX/EOS;->A08:Ljava/util/List;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "OnItemVisibilityChangedListener in the list is disallowed"

    .line 67
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v0, "List cannot be empty"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "A selectable list cannot be added alongside any other lists"

    .line 81
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const-string v0, "Header cannot be empty"

    .line 88
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
