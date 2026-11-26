.class public final LX/NeW;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final secret:LX/MlP;

.field public final ttl_ms:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/NeW;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x27

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/NeW;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/NeW;-><init>(Ljava/lang/Long;LX/MlP;LX/MlP;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/MlP;LX/MlP;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/NeW;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p3}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p2, p0, LX/NeW;->secret:LX/MlP;

    .line 11
    iput-object p1, p0, LX/NeW;->ttl_ms:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_27

    .line 3
    instance-of v0, p1, LX/NeW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/NeW;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v1, p0, LX/NeW;->secret:LX/MlP;

    .line 20
    iget-object v0, p1, LX/NeW;->secret:LX/MlP;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v1, p0, LX/NeW;->ttl_ms:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/NeW;->ttl_ms:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

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
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_1a

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/NeW;->secret:LX/MlP;

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/NeW;->ttl_ms:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/Q3X;->A05(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/Q3X;->A00:I

    .line 26
    :cond_1a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/NeW;->secret:LX/MlP;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string/jumbo v0, "secret="

    .line 11
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    :cond_e
    iget-object v1, p0, LX/NeW;->ttl_ms:Ljava/lang/Long;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    const-string/jumbo v0, "ttl_ms="

    .line 21
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    :cond_18
    const-string v0, "SharedDeviceSecretAction{"

    .line 26
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
