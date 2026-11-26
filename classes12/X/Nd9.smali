.class public final LX/Nd9;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final country:Ljava/lang/String;

.field public final credential_id:Ljava/lang/String;

.field public final gateway_name:Ljava/lang/String;

.field public final status:LX/O2W;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nd9;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nd9;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/O2W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nd9;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p5}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Nd9;->status:LX/O2W;

    .line 11
    iput-object p2, p0, LX/Nd9;->country:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Nd9;->gateway_name:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Nd9;->credential_id:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_37

    .line 3
    instance-of v0, p1, LX/Nd9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nd9;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-object v1, p0, LX/Nd9;->status:LX/O2W;

    .line 20
    iget-object v0, p1, LX/Nd9;->status:LX/O2W;

    .line 22
    if-ne v1, v0, :cond_36

    .line 24
    iget-object v1, p0, LX/Nd9;->country:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Nd9;->country:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget-object v1, p0, LX/Nd9;->gateway_name:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/Nd9;->gateway_name:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/Nd9;->credential_id:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/Nd9;->credential_id:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_2d

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nd9;->status:LX/O2W;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x25

    .line 16
    iget-object v0, p0, LX/Nd9;->country:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v0, 0x25

    .line 24
    iget-object v0, p0, LX/Nd9;->gateway_name:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 34
    iget-object v0, p0, LX/Nd9;->credential_id:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :cond_2a
    add-int/2addr v1, v2

    .line 43
    iput v1, p0, LX/Q3X;->A00:I

    .line 45
    :cond_2d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nd9;->status:LX/O2W;

    .line 6
    const-string/jumbo v0, "status="

    .line 9
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    iget-object v0, p0, LX/Nd9;->country:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "country="

    .line 20
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    iget-object v0, p0, LX/Nd9;->gateway_name:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "gateway_name="

    .line 33
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/Nd9;->credential_id:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "credential_id="

    .line 46
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    :cond_31
    const-string v0, "MerchantPaymentPartnerAction{"

    .line 51
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
