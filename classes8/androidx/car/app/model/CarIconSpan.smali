.class public final Landroidx/car/app/model/CarIconSpan;
.super LX/D1G;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field public final mAlignment:I

.field public final mIcon:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarIcon;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 5
    iput p2, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 7
    return-void
.end method

.method public static alignmentToString(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_b

    .line 8
    const-string v0, "unknown"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "center"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "baseline"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "bottom"

    .line 19
    return-object v0
.end method

.method public static create(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/CarIconSpan;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;
    .registers 3

    .line 268435456
    sget-object v0, LX/ENw;->A01:LX/ENw;

    .line 268435458
    invoke-virtual {v0, p0}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    if-eq p1, v0, :cond_18

    .line 268435464
    if-eqz p1, :cond_18

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    if-eq p1, v0, :cond_18

    .line 268435469
    const-string v0, "Invalid alignment value: "

    .line 268435471
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0

    .line 268435480
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435483
    new-instance v0, Landroidx/car/app/model/CarIconSpan;

    .line 268435485
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/CarIconSpan;-><init>(Landroidx/car/app/model/CarIcon;I)V

    .line 268435488
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroidx/car/app/model/CarIconSpan;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/model/CarIconSpan;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getAlignment()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 2
    return v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[icon: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/model/CarIconSpan;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", alignment: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Landroidx/car/app/model/CarIconSpan;->mAlignment:I

    .line 18
    invoke-static {v0}, Landroidx/car/app/model/CarIconSpan;->alignmentToString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
