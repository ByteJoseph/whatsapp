.class public final Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x27

    .line 11
    invoke-static {v1, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sput-object v2, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00q;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    const/4 v1, 0x2

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/87a;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    and-int/lit8 v0, p3, 0x1

    .line 268435473
    if-nez v0, :cond_14

    .line 268435475
    const/4 p4, 0x1

    .line 268435476
    :cond_14
    iput p4, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 268435478
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 268435480
    and-int/lit8 v0, p3, 0x4

    .line 268435482
    if-nez v0, :cond_21

    .line 268435484
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 268435488
    return-void

    .line 268435489
    :cond_21
    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 268435491
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 9
    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;

    .line 10
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A00:I

    .line 2
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 6
    const-string v0, "MarkerSidecar(version="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", valuesDigest="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", markers="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
