.class public final Landroidx/car/app/model/CarColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final BLUE:Landroidx/car/app/model/CarColor;

.field public static final DEFAULT:Landroidx/car/app/model/CarColor;

.field public static final GREEN:Landroidx/car/app/model/CarColor;

.field public static final PRIMARY:Landroidx/car/app/model/CarColor;

.field public static final RED:Landroidx/car/app/model/CarColor;

.field public static final SECONDARY:Landroidx/car/app/model/CarColor;

.field public static final TYPE_BLUE:I = 0x6

.field public static final TYPE_CUSTOM:I = 0x0

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_GREEN:I = 0x5

.field public static final TYPE_PRIMARY:I = 0x2

.field public static final TYPE_RED:I = 0x4

.field public static final TYPE_SECONDARY:I = 0x3

.field public static final TYPE_YELLOW:I = 0x7

.field public static final YELLOW:Landroidx/car/app/model/CarColor;


# instance fields
.field public final mColor:I

.field public final mColorDark:I

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/car/app/model/CarColor;->PRIMARY:Landroidx/car/app/model/CarColor;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/car/app/model/CarColor;->SECONDARY:Landroidx/car/app/model/CarColor;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/car/app/model/CarColor;->RED:Landroidx/car/app/model/CarColor;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/car/app/model/CarColor;->GREEN:Landroidx/car/app/model/CarColor;

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/car/app/model/CarColor;->BLUE:Landroidx/car/app/model/CarColor;

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->create(I)Landroidx/car/app/model/CarColor;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/car/app/model/CarColor;->YELLOW:Landroidx/car/app/model/CarColor;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 268435465
    iput v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 268435467
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 5
    iput p2, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 7
    iput p3, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 9
    return-void
.end method

.method public static create(I)Landroidx/car/app/model/CarColor;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/car/app/model/CarColor;

    .line 3
    invoke-direct {v0, p0, v1, v1}, Landroidx/car/app/model/CarColor;-><init>(III)V

    .line 6
    return-object v0
.end method

.method public static createCustom(II)Landroidx/car/app/model/CarColor;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/car/app/model/CarColor;

    .line 3
    invoke-direct {v0, v1, p0, p1}, Landroidx/car/app/model/CarColor;-><init>(III)V

    .line 6
    return-object v0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1e

    .line 3
    const-string p0, "<unknown>"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x0
    const-string p0, "CUSTOM"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x1
    const-string p0, "DEFAULT"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x2
    const-string p0, "PRIMARY"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x3
    const-string p0, "SECONDARY"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "RED"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x5
    const-string p0, "GREEN"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x6
    const-string p0, "BLUE"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x7
    const-string p0, "YELLOW"

    .line 29
    return-object p0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_9  #00000001
        :pswitch_c  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_15  #00000005
        :pswitch_18  #00000006
        :pswitch_1b  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/CarColor;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, Landroidx/car/app/model/CarColor;

    .line 10
    iget v1, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 12
    iget v0, p1, Landroidx/car/app/model/CarColor;->mColor:I

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    iget v1, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 18
    iget v0, p1, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 20
    if-ne v1, v0, :cond_1d

    .line 22
    iget v1, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 24
    iget v0, p1, Landroidx/car/app/model/CarColor;->mType:I

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public getColor()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 2
    return v0
.end method

.method public getColorDark()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 2
    return v0
.end method

.method public getType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
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
    iget v0, p0, Landroidx/car/app/model/CarColor;->mType:I

    .line 8
    invoke-static {v0}, Landroidx/car/app/model/CarColor;->typeToString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", color: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColor:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", dark: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, Landroidx/car/app/model/CarColor;->mColorDark:I

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
