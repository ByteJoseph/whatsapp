.class public final Landroidx/car/app/model/Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final APP_ICON:Landroidx/car/app/model/Action;

.field public static final BACK:Landroidx/car/app/model/Action;

.field public static final COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

.field public static final FLAG_DEFAULT:I = 0x4

.field public static final FLAG_IS_PERSISTENT:I = 0x2

.field public static final FLAG_PRIMARY:I = 0x1

.field public static final PAN:Landroidx/car/app/model/Action;

.field public static final TYPE_APP_ICON:I = 0x10002

.field public static final TYPE_BACK:I = 0x10003

.field public static final TYPE_COMPOSE_MESSAGE:I = 0x10005

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_PAN:I = 0x10004

.field public static final TYPE_STANDARD:I = 0x10000


# instance fields
.field public final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field public final mFlags:I

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIsEnabled:Z

.field public final mOnClickDelegate:LX/FGP;

.field public final mTitle:Landroidx/car/app/model/CarText;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x10002

    .line 3
    new-instance v0, Landroidx/car/app/model/Action;

    .line 5
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 10
    const v1, 0x10005

    .line 13
    new-instance v0, Landroidx/car/app/model/Action;

    .line 15
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 18
    sput-object v0, Landroidx/car/app/model/Action;->COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

    .line 20
    const v1, 0x10003

    .line 23
    new-instance v0, Landroidx/car/app/model/Action;

    .line 25
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 30
    const v1, 0x10004

    .line 33
    new-instance v0, Landroidx/car/app/model/Action;

    .line 35
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 38
    sput-object v0, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 536870918
    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 536870920
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 536870922
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 536870924
    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 536870926
    const/4 v1, 0x1

    .line 536870927
    iput v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 536870932
    iput-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 536870934
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_19

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 11
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 15
    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 17
    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 22
    iput-boolean v2, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Standard action constructor used with non standard type"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public constructor <init>(LX/E3I;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p1, LX/E3I;->A03:Landroidx/car/app/model/CarText;

    .line 268435461
    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435463
    iget-object v0, p1, LX/E3I;->A02:Landroidx/car/app/model/CarIcon;

    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435467
    iget-object v0, p1, LX/E3I;->A01:Landroidx/car/app/model/CarColor;

    .line 268435469
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 268435471
    iget-object v0, p1, LX/E3I;->A04:LX/FGP;

    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 268435478
    iget v0, p1, LX/E3I;->A00:I

    .line 268435480
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/CarIcon;LX/FGP;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object p2, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object p1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object p3, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method public static isStandardActionType(I)Z
    .registers 2

    .line 0
    const/high16 v0, 0x10000

    .line 2
    and-int/2addr p0, v0

    .line 3
    invoke-static {p0}, LX/2Ae;->A1T(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_15

    .line 3
    packed-switch p0, :pswitch_data_18

    .line 6
    const-string v0, "<unknown>"

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x10002
    const-string v0, "APP_ICON"

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x10003
    const-string v0, "BACK"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x10004
    const-string v0, "PAN"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x10005
    const-string v0, "COMPOSE_MESSAGE"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "CUSTOM"

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x10002
        :pswitch_9  #00010002
        :pswitch_c  #00010003
        :pswitch_f  #00010004
        :pswitch_12  #00010005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_52

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/Action;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_53

    .line 8
    check-cast p1, Landroidx/car/app/model/Action;

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_53

    .line 20
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 22
    iget v0, p1, Landroidx/car/app/model/Action;->mType:I

    .line 24
    if-ne v1, v0, :cond_53

    .line 26
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    iget-object v0, p1, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_53

    .line 36
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 38
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/CyR;->A1V(Ljava/lang/Object;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 58
    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget v0, p1, Landroidx/car/app/model/Action;->mFlags:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 78
    iget-boolean v0, p1, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 80
    if-ne v1, v0, :cond_53

    .line 82
    :cond_52
    return v3

    .line 83
    :cond_53
    return v2
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 2
    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 2
    return v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    return-object v0
.end method

.method public getOnClickDelegate()LX/FGP;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/FGP;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    aput-object v7, v0, v4

    .line 42
    invoke-static {v6, v3, v2, v0, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 2
    return v0
.end method

.method public isStandard()Z
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 2
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[type: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 8
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", icon: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", bkg: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isEnabled: "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
