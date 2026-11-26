.class public final Landroidx/car/app/model/MessageTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGV;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionList:Ljava/util/List;

.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mDebugMessage:Landroidx/car/app/model/CarText;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIsLoading:Z

.field public final mMessage:Landroidx/car/app/model/CarText;

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
    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435465
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 268435469
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435471
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435473
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435475
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435477
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 268435479
    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/Dll;)V
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_60

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/MessageTemplate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    check-cast p1, Landroidx/car/app/model/MessageTemplate;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 14
    if-ne v1, v0, :cond_61

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_61

    .line 26
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 28
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_61

    .line 36
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 38
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_61

    .line 46
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 48
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_61

    .line 56
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 58
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_61

    .line 66
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 68
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 70
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_61

    .line 76
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 78
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 80
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 88
    iget-object v0, p1, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 90
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    :cond_60
    return v3

    .line 97
    :cond_61
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getDebugMessage()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    if-nez v1, :cond_12

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v2, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v10

    .line 6
    iget-object v9, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    iget-object v8, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 10
    iget-object v7, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 12
    iget-object v6, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    iget-object v5, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    .line 16
    iget-object v4, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 18
    iget-object v3, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 20
    iget-object v2, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 22
    const/16 v0, 0x9

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0x8

    .line 34
    aput-object v2, v1, v0

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageTemplate"

    .line 2
    return-object v0
.end method
