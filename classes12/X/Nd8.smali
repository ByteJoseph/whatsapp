.class public final LX/Nd8;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final country:Ljava/lang/String;

.field public final credential_id:Ljava/lang/String;

.field public final metadata:Ljava/util/List;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nd8;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0xd

    .line 12
    new-instance v0, LX/NfC;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/Nd8;->A00:LX/UlT;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/MlP;)V
    .registers 8

    .line 0
    const-string v1, "metadata"

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/Nd8;->A00:LX/UlT;

    .line 8
    invoke-direct {p0, v0, p5}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 11
    iput-object p1, p0, LX/Nd8;->credential_id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Nd8;->country:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/Nd8;->type:Ljava/lang/String;

    .line 17
    invoke-static {p4, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nd8;->metadata:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_3b

    .line 3
    instance-of v0, p1, LX/Nd8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nd8;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v1, p0, LX/Nd8;->credential_id:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nd8;->credential_id:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-object v1, p0, LX/Nd8;->country:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nd8;->country:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/Nd8;->type:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Nd8;->type:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/Nd8;->metadata:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/Nd8;->metadata:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_28

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nd8;->credential_id:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x25

    .line 16
    iget-object v0, p0, LX/Nd8;->country:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v0, 0x25

    .line 24
    iget-object v0, p0, LX/Nd8;->type:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v1, v0, 0x25

    .line 32
    iget-object v0, p0, LX/Nd8;->metadata:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Q3X;->A00:I

    .line 40
    :cond_28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nd8;->credential_id:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "credential_id="

    .line 12
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    iget-object v0, p0, LX/Nd8;->country:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "country="

    .line 23
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    iget-object v0, p0, LX/Nd8;->type:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "type="

    .line 35
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    iget-object v0, p0, LX/Nd8;->metadata:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    iget-object v1, p0, LX/Nd8;->metadata:Ljava/util/List;

    .line 48
    const-string v0, "metadata="

    .line 50
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    :cond_35
    const-string v0, "CustomPaymentMethod{"

    .line 55
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
