.class public final Landroidx/car/app/model/TemplateInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mTemplateClass:Ljava/lang/Class;

.field public final mTemplateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    .line 268435462
    iput-object v0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/TemplateInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, Landroidx/car/app/model/TemplateInfo;

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public getTemplateClass()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
