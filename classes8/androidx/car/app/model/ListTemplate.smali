.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGV;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MAX_ALLOWED_ITEMS:I = 0x64

.field public static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mActions:Ljava/util/List;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mIsLoading:Z

.field public final mSectionedLists:Ljava/util/List;

.field public final mSingleList:Landroidx/car/app/model/ItemList;

.field public final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435465
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 268435469
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435471
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 268435473
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435475
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 268435477
    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/EOS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/EOS;->A06:Z

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 7
    iget-object v0, p1, LX/EOS;->A02:Landroidx/car/app/model/CarText;

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    iget-object v0, p1, LX/EOS;->A00:Landroidx/car/app/model/Action;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 15
    iget-object v0, p1, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 19
    iget-object v0, p1, LX/EOS;->A08:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 27
    iget-object v0, p1, LX/EOS;->A01:Landroidx/car/app/model/ActionStrip;

    .line 29
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 31
    iget-object v0, p1, LX/EOS;->A07:Ljava/util/List;

    .line 33
    invoke-static {v0}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 39
    iget-object v0, p1, LX/EOS;->A03:Landroidx/car/app/model/Header;

    .line 41
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 43
    return-void
.end method

.method public static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    const/16 v0, 0x64

    .line 2
    new-instance v5, LX/Dnv;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, v5, LX/Dnv;->A00:I

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    .line 29
    iget-object v0, v2, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0, v5}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;LX/Dnv;)Landroidx/car/app/model/ItemList;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget v0, v5, LX/Dnv;->A00:I

    .line 56
    if-gtz v0, :cond_11

    .line 58
    :cond_3a
    return-object v4
.end method

.method public static truncate(Landroidx/car/app/model/ItemList;LX/Dnv;)Landroidx/car/app/model/ItemList;
    .registers 10

    .line 0
    new-instance v5, LX/ENT;

    .line 2
    invoke-direct {v5, p0}, LX/ENT;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 5
    iget-object v4, v5, LX/ENT;->A04:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6f

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/FGN;

    .line 30
    instance-of v0, v7, Landroidx/car/app/messaging/model/ConversationItem;

    .line 32
    if-nez v0, :cond_34

    .line 34
    const/4 v1, 0x1

    .line 35
    iget v0, p1, LX/Dnv;->A00:I

    .line 37
    if-lt v0, v1, :cond_6f

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget v0, p1, LX/Dnv;->A00:I

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    :goto_31
    iput v0, p1, LX/Dnv;->A00:I

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    check-cast v7, Landroidx/car/app/messaging/model/ConversationItem;

    .line 54
    const/4 v1, 0x2

    .line 55
    iget v0, p1, LX/Dnv;->A00:I

    .line 57
    if-lt v0, v1, :cond_6f

    .line 59
    new-instance v6, LX/EM9;

    .line 61
    invoke-direct {v6, v7}, LX/EM9;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    .line 64
    iget v0, p1, LX/Dnv;->A00:I

    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 68
    iput v1, p1, LX/Dnv;->A00:I

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v1

    .line 76
    iget-object v0, v7, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 82
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v2

    .line 86
    iget-object v1, v7, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 88
    sub-int v0, v3, v2

    .line 90
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/EM9;->A05:Ljava/util/List;

    .line 96
    new-instance v0, Landroidx/car/app/messaging/model/ConversationItem;

    .line 98
    invoke-direct {v0, v6}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(LX/EM9;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget v0, p1, LX/Dnv;->A00:I

    .line 109
    sub-int/2addr v0, v2

    .line 110
    goto :goto_31

    .line 111
    :cond_6f
    invoke-virtual {v5}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_56

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/ListTemplate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_57

    .line 8
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 14
    if-ne v1, v0, :cond_57

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_57

    .line 26
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 28
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_57

    .line 36
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 38
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_57

    .line 46
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 48
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 68
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 78
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 80
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    :cond_56
    return v3

    .line 87
    :cond_57
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    if-nez v1, :cond_12

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v1, :cond_20

    .line 26
    move-object v4, v1

    .line 27
    sget-object v0, LX/EUm;->A05:LX/EUm;

    .line 29
    invoke-virtual {v0, v1}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 32
    :cond_20
    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    sget-object v1, LX/ENo;->A0F:LX/ENo;

    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/ENo;->A00(Ljava/util/List;)V

    .line 45
    move-object v5, v2

    .line 46
    :cond_2e
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    invoke-virtual {v0}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_3a

    .line 75
    :cond_4b
    invoke-static {v4}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    if-nez v5, :cond_5a

    .line 83
    const-string v0, "Either the title or start header action must be set"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    new-instance v0, Landroidx/car/app/model/Header;

    .line 92
    invoke-direct {v0, v5, v4, v3}, Landroidx/car/app/model/Header;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Ljava/util/List;)V

    .line 95
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    return-object v0
.end method

.method public getSectionedLists()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 12
    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 14
    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toBuilder()LX/EOS;
    .registers 2

    .line 0
    new-instance v0, LX/EOS;

    .line 2
    invoke-direct {v0, p0}, LX/EOS;-><init>(Landroidx/car/app/model/ListTemplate;)V

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ListTemplate"

    .line 2
    return-object v0
.end method
