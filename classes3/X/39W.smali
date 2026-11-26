.class public final LX/39W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:LX/2kA;

.field public final A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v2, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x27

    .line 17
    invoke-static {v1, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    sput-object v2, LX/39W;->A04:[LX/00q;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(LX/2kA;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IIZ)V
    .registers 8

    .line 0
    and-int/lit8 v0, p3, 0xf

    .line 2
    const/16 v1, 0xf

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/87e;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p5, p0, LX/39W;->A03:Z

    .line 18
    iput-object p2, p0, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 20
    iput p4, p0, LX/39W;->A00:I

    .line 22
    iput-object p1, p0, LX/39W;->A01:LX/2kA;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/2kA;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IZ)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p4, p0, LX/39W;->A03:Z

    .line 268435461
    iput-object p2, p0, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 268435463
    iput p3, p0, LX/39W;->A00:I

    .line 268435465
    iput-object p1, p0, LX/39W;->A01:LX/2kA;

    .line 268435467
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/39W;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/39W;

    .line 10
    iget-boolean v1, p0, LX/39W;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/39W;->A03:Z

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-object v1, p0, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 18
    iget-object v0, p1, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget v1, p0, LX/39W;->A00:I

    .line 28
    iget v0, p1, LX/39W;->A00:I

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-object v1, p0, LX/39W;->A01:LX/2kA;

    .line 34
    iget-object v0, p1, LX/39W;->A01:LX/2kA;

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/39W;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/39W;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/39W;->A01:LX/2kA;

    .line 22
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/39W;->A03:Z

    .line 2
    iget-object v4, p0, LX/39W;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4
    iget v3, p0, LX/39W;->A00:I

    .line 6
    iget-object v2, p0, LX/39W;->A01:LX/2kA;

    .line 8
    const-string v0, "SignalValidationLoggingInfo(isForeground="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", viewPortSnapshot="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", numberOfRules="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", businessThreadType="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
