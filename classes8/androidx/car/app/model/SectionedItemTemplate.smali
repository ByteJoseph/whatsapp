.class public final Landroidx/car/app/model/SectionedItemTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGV;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mIsAlphabeticalIndexingAllowed:Z

.field public final mIsLoading:Z

.field public final mSections:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 536870917
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 536870919
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 536870927
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/Dlu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mSections"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public synthetic constructor <init>(LX/Dlu;LX/Dlt;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/car/app/model/SectionedItemTemplate;-><init>(LX/Dlu;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public static synthetic access$500(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/Header;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 2
    return p0
.end method

.method public static synthetic access$900(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_37

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_36

    .line 6
    instance-of v0, p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    check-cast p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 24
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 34
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    iget-boolean v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 44
    iget-boolean v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 46
    if-ne v1, v0, :cond_37

    .line 48
    iget-boolean v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 50
    iget-boolean v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 52
    if-ne v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public getActions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    iget-object v4, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 4
    iget-object v3, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 6
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isAlphabeticalIndexingAllowed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SectionedItemTemplate"

    .line 2
    return-object v0
.end method
