.class public final LX/Nee;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final deviceID:Ljava/lang/Integer;

.field public final isDeleted:Ljava/lang/Boolean;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nee;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nee;->A00:LX/UlT;

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
    invoke-direct {p0, v1, v1, v1, v0}, LX/Nee;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/MlP;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/MlP;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nee;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p4}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p3, p0, LX/Nee;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Nee;->deviceID:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, LX/Nee;->isDeleted:Ljava/lang/Boolean;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_31

    .line 3
    instance-of v0, p1, LX/Nee;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nee;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-object v1, p0, LX/Nee;->name:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nee;->name:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v1, p0, LX/Nee;->deviceID:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Nee;->deviceID:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/Nee;->isDeleted:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p1, LX/Nee;->isDeleted:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_23

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nee;->name:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Nee;->deviceID:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Nee;->isDeleted:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/Q3X;->A03(Ljava/lang/Boolean;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/Q3X;->A00:I

    .line 35
    :cond_23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nee;->name:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "name="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/Nee;->deviceID:Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string v0, "deviceID="

    .line 23
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/Nee;->isDeleted:Ljava/lang/Boolean;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "isDeleted="

    .line 32
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    :cond_23
    const-string v0, "AgentAction{"

    .line 37
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
