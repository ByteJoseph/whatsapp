.class public final Landroidx/car/app/model/CarIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final ALERT:Landroidx/car/app/model/CarIcon;

.field public static final APP_ICON:Landroidx/car/app/model/CarIcon;

.field public static final BACK:Landroidx/car/app/model/CarIcon;

.field public static final COMPOSE_MESSAGE:Landroidx/car/app/model/CarIcon;

.field public static final ERROR:Landroidx/car/app/model/CarIcon;

.field public static final PAN:Landroidx/car/app/model/CarIcon;

.field public static final TYPE_ALERT:I = 0x4

.field public static final TYPE_APP_ICON:I = 0x5

.field public static final TYPE_BACK:I = 0x3

.field public static final TYPE_COMPOSE_MESSAGE:I = 0x8

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_ERROR:I = 0x6

.field public static final TYPE_PAN:I = 0x7

.field public static final TYPE_RESOURCE:I = 0x2

.field public static final TYPE_URI:I = 0x4


# instance fields
.field public final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mTint:Landroidx/car/app/model/CarColor;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 3
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/car/app/model/CarIcon;->APP_ICON:Landroidx/car/app/model/CarIcon;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/car/app/model/CarIcon;->BACK:Landroidx/car/app/model/CarIcon;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/car/app/model/CarIcon;->ALERT:Landroidx/car/app/model/CarIcon;

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/car/app/model/CarIcon;->ERROR:Landroidx/car/app/model/CarIcon;

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/car/app/model/CarIcon;->PAN:Landroidx/car/app/model/CarIcon;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {v0, v1}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/car/app/model/CarIcon;->COMPOSE_MESSAGE:Landroidx/car/app/model/CarIcon;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    iput-object p2, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 9
    return-void
.end method

.method public static forStandardType(I)Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 2
    invoke-static {p0, v0}, Landroidx/car/app/model/CarIcon;->forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static forStandardType(ILandroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 268435459
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 268435462
    return-object v0
.end method

.method private iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 6
    if-nez p1, :cond_47

    .line 8
    :cond_8
    return v3

    .line 9
    :cond_9
    if-eqz p1, :cond_47

    .line 11
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_47

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_35

    .line 24
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_47

    .line 52
    return v3

    .line 53
    :cond_35
    const/4 v0, 0x4

    .line 54
    if-ne v1, v0, :cond_8

    .line 56
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_47
    return v2
.end method

.method private iconCompatHash()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_25

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_2f

    .line 40
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1c

    .line 3
    :pswitch_3  #0x2
    const-string p0, "<unknown>"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x8
    const-string p0, "COMPOSE_MESSAGE"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x7
    const-string p0, "PAN"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x6
    const-string p0, "ERROR"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x5
    const-string p0, "APP"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "ALERT"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "BACK"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x1
    const-string p0, "CUSTOM"

    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_3  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_9  #00000007
        :pswitch_6  #00000008
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/CarIcon;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, Landroidx/car/app/model/CarIcon;

    .line 10
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 12
    iget v0, p1, Landroidx/car/app/model/CarIcon;->mType:I

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 18
    iget-object v0, p1, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    invoke-direct {p0, v0}, Landroidx/car/app/model/CarIcon;->iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    return-object v0
.end method

.method public getTint()Landroidx/car/app/model/CarColor;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 8
    invoke-direct {p0}, Landroidx/car/app/model/CarIcon;->iconCompatHash()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
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
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 8
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->typeToString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", tint: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 22
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
