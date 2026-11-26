.class public final Landroidx/car/app/model/GridItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGN;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final IMAGE_TYPE_ICON:I = 0x1

.field public static final IMAGE_TYPE_LARGE:I = 0x2


# instance fields
.field public final mBadge:Landroidx/car/app/model/Badge;

.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mImageType:I

.field public final mIndexable:Z

.field public final mIsLoading:Z

.field public final mOnClickDelegate:LX/FGP;

.field public final mText:Landroidx/car/app/model/CarText;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435465
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 268435472
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/FGP;

    .line 268435474
    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/Dlh;)V
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

.method public constructor <init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;LX/FGP;)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    iput-object p2, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    iput-object p1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    iput-object p3, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/FGP;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5a

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/GridItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    check-cast p1, Landroidx/car/app/model/GridItem;

    .line 10
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 12
    iget-boolean v0, p1, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 14
    if-ne v1, v0, :cond_5b

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5b

    .line 26
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 28
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 38
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 40
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/FGP;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/FGP;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 70
    iget-object v0, p1, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 72
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    iget v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 80
    iget v0, p1, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 82
    if-ne v1, v0, :cond_5b

    .line 84
    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 86
    iget-boolean v0, p1, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 88
    if-ne v1, v0, :cond_5b

    .line 90
    :cond_5a
    return v3

    .line 91
    :cond_5b
    return v2
.end method

.method public getBadge()Landroidx/car/app/model/Badge;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 2
    return-object v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getImageType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 2
    return v0
.end method

.method public getOnClickDelegate()LX/FGP;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/FGP;

    .line 2
    return-object v0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 11

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v9

    .line 6
    iget-object v8, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    iget-object v7, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 10
    iget v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:LX/FGP;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 30
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    aput-object v9, v0, v4

    .line 41
    invoke-static {v8, v7, v6, v0, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public isIndexable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    .line 2
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[title: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v0, ", text: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", image: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isLoading: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", badge: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    .line 48
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
