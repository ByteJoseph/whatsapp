.class public final LX/H0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H0C;->A03:Ljava/lang/Long;

    .line 5
    iput p3, p0, LX/H0C;->A00:I

    .line 7
    iput p4, p0, LX/H0C;->A01:I

    .line 9
    iput-object p1, p0, LX/H0C;->A02:Ljava/lang/Integer;

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
    const-string p0, "TRUSTED_INDIVIDUAL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "CHANNEL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "GROUP"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "CONTACT"

    .line 18
    return-object p0

    .line 19
    nop

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
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/H0C;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/H0C;

    .line 10
    iget-object v1, p0, LX/H0C;->A03:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/H0C;->A03:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget v1, p0, LX/H0C;->A00:I

    .line 22
    iget v0, p1, LX/H0C;->A00:I

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget v1, p0, LX/H0C;->A01:I

    .line 28
    iget v0, p1, LX/H0C;->A01:I

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-object v1, p0, LX/H0C;->A02:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/H0C;->A02:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/H0C;->A03:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/H0C;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/H0C;->A01:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    iget-object v1, p0, LX/H0C;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, LX/H0C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/H0C;->A03:Ljava/lang/Long;

    .line 2
    iget v4, p0, LX/H0C;->A00:I

    .line 4
    iget v3, p0, LX/H0C;->A01:I

    .line 6
    iget-object v2, p0, LX/H0C;->A02:Ljava/lang/Integer;

    .line 8
    const-string v0, "CurrentStatusFeatureInputs(latestPostElapsedTime="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", postsNumber="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", totalStories="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", statusType="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, LX/H0C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
