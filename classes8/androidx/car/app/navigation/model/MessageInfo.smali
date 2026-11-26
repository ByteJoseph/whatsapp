.class public final Landroidx/car/app/navigation/model/MessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGY;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mText:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435462
    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 268435464
    iput-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Dm5;)V
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, Landroidx/car/app/navigation/model/MessageInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p1, Landroidx/car/app/navigation/model/MessageInfo;

    .line 10
    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    iget-object v0, p1, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 22
    iget-object v0, p1, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 32
    iget-object v0, p1, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/car/app/navigation/model/MessageInfo;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    iget-object v2, p0, Landroidx/car/app/navigation/model/MessageInfo;->mText:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v1, p0, Landroidx/car/app/navigation/model/MessageInfo;->mImage:Landroidx/car/app/model/CarIcon;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageInfo"

    .line 2
    return-object v0
.end method
