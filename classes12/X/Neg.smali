.class public final LX/Neg;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final expirationDate:Ljava/lang/Long;

.field public final isAutoRenewing:Ljava/lang/Boolean;

.field public final isDeactivated:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Neg;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/NfD;

    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 16
    sput-object v0, LX/Neg;->A00:LX/UlT;

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
    invoke-direct {p0, v1, v1, v1, v0}, LX/Neg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/MlP;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/MlP;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Neg;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p4}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, LX/Neg;->expirationDate:Ljava/lang/Long;

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
    instance-of v0, p1, LX/Neg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Neg;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-object v1, p0, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v1, p0, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 30
    iget-object v0, p1, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/Neg;->expirationDate:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/Neg;->expirationDate:Ljava/lang/Long;

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
    iget-object v0, p0, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Neg;->expirationDate:Ljava/lang/Long;

    .line 28
    invoke-static {v0}, LX/Q3X;->A05(Ljava/lang/Number;)I

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
    iget-object v1, p0, LX/Neg;->isDeactivated:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "isDeactivated="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Neg;->isAutoRenewing:Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "isAutoRenewing="

    .line 19
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/Neg;->expirationDate:Ljava/lang/Long;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "expirationDate="

    .line 28
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    :cond_1f
    const-string v0, "SubscriptionAction{"

    .line 33
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
