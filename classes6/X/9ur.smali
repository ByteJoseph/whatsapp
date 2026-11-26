.class public final LX/9ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/9ur;->A02:F

    .line 5
    iput-object p1, p0, LX/9ur;->A01:Ljava/lang/Integer;

    .line 7
    iput p3, p0, LX/9ur;->A00:I

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "PREPARING"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "CANCELLED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "FINISHED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "PROCESSING"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "UPLOADING"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/9ur;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/9ur;

    .line 10
    iget v1, p0, LX/9ur;->A02:F

    .line 12
    iget v0, p1, LX/9ur;->A02:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    iget-object v1, p0, LX/9ur;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/9ur;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget v1, p0, LX/9ur;->A00:I

    .line 28
    iget v0, p1, LX/9ur;->A00:I

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/9ur;->A02:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/9ur;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/9ur;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/9ur;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/9ur;->A02:F

    .line 2
    iget-object v3, p0, LX/9ur;->A01:Ljava/lang/Integer;

    .line 4
    iget v2, p0, LX/9ur;->A00:I

    .line 6
    const-string v0, "UploadProgress(progress="

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", stage="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, LX/9ur;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", percent="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
