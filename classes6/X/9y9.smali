.class public final LX/9y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9y9;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/9y9;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "CANCELLED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "OTHER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "OTHER_ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "OUT_OF_MEMORY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "NULL_POINTER"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "ILLEGAL_STATE"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "ILLEGAL_ARGUMENT"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "IO"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "FILE_NOT_FOUND"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "SECURITY"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "STORE_FAILED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "COPY_OVER_CAP"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "COPY_FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "NO_STREAM"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "OPEN_FAILED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "NO_URI"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/9y9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/9y9;

    .line 10
    iget-object v1, p0, LX/9y9;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9y9;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/9y9;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/9y9;->A00:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-object v1, p0, LX/9y9;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/9y9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/9y9;->A00:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    add-int/2addr v2, v0

    .line 18
    return v2

    .line 19
    :cond_13
    invoke-static {v1}, LX/9y9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/9y9;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/9y9;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "StickerUriFailure(step="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/9y9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", errorKind="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-eqz v2, :cond_21

    .line 24
    invoke-static {v2}, LX/9y9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "null"

    .line 35
    goto :goto_1c
.end method
