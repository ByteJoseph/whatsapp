.class public final LX/SJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/RsQ;

.field public A02:LX/1ah;

.field public A03:LX/0xl;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/RsQ;LX/1ah;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/SJB;->A07:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/SJB;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/SJB;->A03:LX/0xl;

    .line 9
    iput-object p7, p0, LX/SJB;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/SJB;->A02:LX/1ah;

    .line 13
    iput-object p1, p0, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p2, p0, LX/SJB;->A01:LX/RsQ;

    .line 17
    iput-boolean p8, p0, LX/SJB;->A06:Z

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "INITIALIZED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "FINALIZED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "LOADING_CONTACT_PHOTO_COMPLETED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "LOADING_CONTACT_PHOTO_STARTED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "CHECKING_SYNC_SERVICE_COMPLETED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "CHECKING_SYNC_SERVICE_STARTED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "CHECKING_LOCAL_CACHE_COMPLETED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "CHECKING_LOCAL_CACHE_STARTED"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/SJB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/SJB;

    .line 10
    iget-object v1, p0, LX/SJB;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SJB;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/SJB;->A04:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    iget-object v1, p0, LX/SJB;->A03:LX/0xl;

    .line 28
    iget-object v0, p1, LX/SJB;->A03:LX/0xl;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    iget-object v1, p0, LX/SJB;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/SJB;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    iget-object v1, p0, LX/SJB;->A02:LX/1ah;

    .line 48
    iget-object v0, p1, LX/SJB;->A02:LX/1ah;

    .line 50
    if-ne v1, v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/SJB;->A01:LX/RsQ;

    .line 64
    iget-object v0, p1, LX/SJB;->A01:LX/RsQ;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-boolean v1, p0, LX/SJB;->A06:Z

    .line 74
    iget-boolean v0, p1, LX/SJB;->A06:Z

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SJB;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v1, p0, LX/SJB;->A04:Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, LX/SJB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/SJB;->A03:LX/0xl;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/SJB;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/SJB;->A02:LX/1ah;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/SJB;->A01:LX/RsQ;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/SJB;->A06:Z

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/SJB;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/SJB;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/SJB;->A03:LX/0xl;

    .line 6
    iget-object v6, p0, LX/SJB;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/SJB;->A02:LX/1ah;

    .line 10
    iget-object v4, p0, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v3, p0, LX/SJB;->A01:LX/RsQ;

    .line 14
    iget-boolean v2, p0, LX/SJB;->A06:Z

    .line 16
    const-string v0, "DialerContactDetails(enteredPhoneNumber="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", state="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz v8, :cond_49

    .line 29
    invoke-static {v8}, LX/SJB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v7, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-static {v1, v6}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    const-string v0, ", displayNameType="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", contactPhoto="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", contactQueryResponse="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", enteredPhoneNumberIsValid="

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "null"

    .line 75
    goto :goto_21
.end method
