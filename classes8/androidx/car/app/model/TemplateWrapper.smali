.class public final Landroidx/car/app/model/TemplateWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public mCurrentTaskStep:I

.field public mId:Ljava/lang/String;

.field public mIsRefresh:Z

.field public mTemplate:LX/FGV;

.field public mTemplateInfoForScreenStack:Ljava/util/List;


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
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 268435468
    const-string v0, ""

    .line 268435470
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/FGV;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 9
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 11
    iput-object p2, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static copyOf(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateWrapper;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Landroidx/car/app/model/TemplateWrapper;

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/car/app/model/TemplateWrapper;-><init>(LX/FGV;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 17
    iput-boolean v0, v1, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 19
    iget v0, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 21
    iput v0, v1, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 23
    invoke-virtual {p0}, Landroidx/car/app/model/TemplateWrapper;->getTemplateInfosForScreenStack()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-object v0, v1, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 31
    :cond_1f
    return-object v1
.end method

.method public static createRandomId()Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static wrap(LX/FGV;)Landroidx/car/app/model/TemplateWrapper;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(LX/FGV;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static wrap(LX/FGV;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    new-instance v0, Landroidx/car/app/model/TemplateWrapper;

    .line 268435464
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/TemplateWrapper;-><init>(LX/FGV;Ljava/lang/String;)V

    .line 268435467
    return-object v0
.end method


# virtual methods
.method public getCurrentTaskStep()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getTemplate()LX/FGV;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getTemplateInfosForScreenStack()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public isRefresh()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 2
    return v0
.end method

.method public setCurrentTaskStep(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 2
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public setRefresh(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 2
    return-void
.end method

.method public setTemplate(LX/FGV;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 2
    return-void
.end method

.method public setTemplateInfosForScreenStack(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[template: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/FGV;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", ID: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
