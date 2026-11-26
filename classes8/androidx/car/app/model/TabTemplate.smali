.class public Landroidx/car/app/model/TabTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGV;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActiveTabContentId:Ljava/lang/String;

.field public final mHeaderAction:Landroidx/car/app/model/Action;

.field public final mIsLoading:Z

.field public final mTabCallbackDelegate:LX/FGU;

.field public final mTabContents:Landroidx/car/app/model/TabContents;

.field public final mTabs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 536870921
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 536870923
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 536870925
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 536870927
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:LX/FGU;

    .line 536870929
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/Dlx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mIsLoading"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;LX/FGU;Landroidx/car/app/model/TabContents;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 268435462
    iput-object p1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435464
    invoke-static {p5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 268435474
    iput-object p3, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 268435476
    iput-object p2, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:LX/FGU;

    .line 268435478
    iput-object p4, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 268435480
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/TabTemplate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Landroidx/car/app/model/TabTemplate;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 28
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 38
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    return v3

    .line 60
    :cond_3c
    return v2
.end method

.method public getActiveTabContentId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getTabCallbackDelegate()LX/FGU;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:LX/FGU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getTabContents()Landroidx/car/app/model/TabContents;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    iget-object v3, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 10
    iget-object v2, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TabTemplate"

    .line 2
    return-object v0
.end method
