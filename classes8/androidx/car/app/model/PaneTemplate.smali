.class public final Landroidx/car/app/model/PaneTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGV;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mPane:Landroidx/car/app/model/Pane;

.field public final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435462
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 268435464
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435466
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435468
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Dlo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mTitle"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Landroidx/car/app/model/Pane;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object p3, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    iput-object p1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/PaneTemplate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, Landroidx/car/app/model/PaneTemplate;

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 22
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 42
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 52
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    if-nez v1, :cond_12

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v2, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    return-object v0
.end method

.method public getPane()Landroidx/car/app/model/Pane;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

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
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    iget-object v4, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 4
    iget-object v3, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 6
    iget-object v2, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 10
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaneTemplate"

    .line 2
    return-object v0
.end method
