.class public final LX/EPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EPZ;->A01:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/EPZ;->A03:Ljava/util/List;

    .line 7
    iput-object p4, p0, LX/EPZ;->A02:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/EPZ;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "QR_SCAN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "EMAIL_IMPORT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "OSAB_IMPORT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "SEARCH"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EPZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EPZ;

    .line 10
    iget-object v1, p0, LX/EPZ;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/EPZ;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/EPZ;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/EPZ;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/EPZ;->A02:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/EPZ;->A02:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/EPZ;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/EPZ;->A00:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EPZ;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EPZ;->A03:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EPZ;->A02:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    iget-object v1, p0, LX/EPZ;->A00:Ljava/lang/Integer;

    .line 28
    invoke-static {v1}, LX/EPZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EPZ;->A01:Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/EPZ;->A03:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/EPZ;->A02:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/EPZ;->A00:Ljava/lang/Integer;

    .line 8
    const-string v0, "KmpContactsDeltaSyncRequest(primaryContactsAdd="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", sideContactsAdd="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", primaryContactsRemove="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", context="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, LX/EPZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
