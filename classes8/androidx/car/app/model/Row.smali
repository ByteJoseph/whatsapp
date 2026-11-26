.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGN;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final IMAGE_TYPE_EXTRA_SMALL:I = 0x8

.field public static final IMAGE_TYPE_ICON:I = 0x4

.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1

.field public static final NO_DECORATION:I = -0x1

.field public static final YOUR_BOAT:Ljava/lang/String; = "\ud83d\udea3"


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mImage:Landroidx/car/app/model/CarIcon;

.field public final mIndexable:Z

.field public final mIsBrowsable:Z

.field public final mIsEnabled:Z

.field public final mMetadata:Landroidx/car/app/model/Metadata;

.field public final mNumericDecoration:I

.field public final mOnClickDelegate:LX/FGP;

.field public final mRowImageType:I

.field public final mTexts:Ljava/util/List;

.field public final mTitle:Landroidx/car/app/model/CarText;

.field public final mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435462
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435464
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 268435466
    iput-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 268435468
    iput-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    iput v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 268435473
    iput-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 268435475
    iput-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 268435477
    sget-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 268435479
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 268435484
    const/4 v0, 0x1

    .line 268435485
    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 268435487
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 268435489
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/E9u;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/E9u;->A02:Landroidx/car/app/model/CarText;

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 7
    iget-object v0, p1, LX/E9u;->A06:Ljava/util/List;

    .line 9
    invoke-static {v0}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 15
    iget-object v0, p1, LX/E9u;->A01:Landroidx/car/app/model/CarIcon;

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 19
    iget-object v0, p1, LX/E9u;->A05:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 33
    iget-object v0, p1, LX/E9u;->A04:LX/FGP;

    .line 35
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 37
    iget-object v0, p1, LX/E9u;->A03:Landroidx/car/app/model/Metadata;

    .line 39
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 44
    iget v0, p1, LX/E9u;->A00:I

    .line 46
    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 51
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6a

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Row;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    check-cast p1, Landroidx/car/app/model/Row;

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 22
    iget-object v0, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6b

    .line 30
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 32
    iget-object v0, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6b

    .line 40
    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 42
    iget-object v0, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6b

    .line 50
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6b

    .line 72
    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 74
    iget-object v0, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 76
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 84
    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 86
    if-ne v1, v0, :cond_6b

    .line 88
    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 90
    iget v0, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 92
    if-ne v1, v0, :cond_6b

    .line 94
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 96
    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 98
    if-ne v1, v0, :cond_6b

    .line 100
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 102
    iget-boolean v0, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 104
    if-ne v1, v0, :cond_6b

    .line 106
    :cond_6a
    return v3

    .line 107
    :cond_6b
    return v2
.end method

.method public getActions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getMetadata()Landroidx/car/app/model/Metadata;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 2
    return-object v0
.end method

.method public getNumericDecoration()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 2
    return v0
.end method

.method public getOnClickDelegate()LX/FGP;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 2
    return-object v0
.end method

.method public getRowImageType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 2
    return v0
.end method

.method public getTexts()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getToggle()Landroidx/car/app/model/Toggle;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v11, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    iget-object v10, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 4
    iget-object v9, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 6
    iget-object v8, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 22
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v4

    .line 28
    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xa

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    aput-object v11, v0, v12

    .line 52
    invoke-static {v10, v9, v8, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v2, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public isBrowsable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 2
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 2
    return v0
.end method

.method public isIndexable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 2
    return v0
.end method

.method public row()Landroidx/car/app/model/Row;
    .registers 1

    .line 0
    return-object p0
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
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v0, ", text count: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", image: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isBrowsable: "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", isEnabled: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public yourBoat()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-string v0, "\ud83d\udea3"

    .line 2
    return-object v0
.end method
