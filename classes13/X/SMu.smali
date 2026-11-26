.class public final LX/SMu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SMu;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/SMu;

    .line 5
    invoke-direct {v0, v2, v1}, LX/SMu;-><init>(Ljava/lang/Integer;Z)V

    .line 8
    sput-object v0, LX/SMu;->A02:LX/SMu;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/SMu;-><init>(Ljava/lang/Integer;Z)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SMu;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/SMu;->A01:Z

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    if-ne p1, v0, :cond_14

    .line 11
    if-nez p2, :cond_14

    .line 13
    const-string v0, "relayEnabled must be true when connectionPsm is RELAY"

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/SMu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/SMu;

    .line 10
    iget-object v1, p0, LX/SMu;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/SMu;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/SMu;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/SMu;->A01:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SMu;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    const-string v0, "RELAY"

    .line 10
    :goto_a
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    const/16 v0, 0x4cf

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/SMu;->A01:Z

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const-string v0, "SECURE"

    .line 30
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/SMu;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x1

    .line 3
    iget-boolean v2, p0, LX/SMu;->A01:Z

    .line 5
    const-string v0, "ACDCBleConfig(connectionPsm="

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    const-string v0, "RELAY"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", readSecurePsm="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", relayEnabled="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "SECURE"

    .line 39
    goto :goto_13
.end method
