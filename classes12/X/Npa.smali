.class public final LX/Npa;
.super LX/Pvn;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Npa;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/Npa;->A01:Ljava/lang/String;

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
    packed-switch p0, :pswitch_data_2c

    .line 7
    const-string p0, "PATCH_DESERIALIZATION_FAILED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xa
    const-string p0, "INVALID_EXTERNAL_BLOB_UPLOADED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x9
    const-string p0, "EXTERNAL_BLOB_DESERIALIZATION_FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x8
    const-string p0, "EXTERNAL_BLOB_MISSING_FILE_ENC_SHA256"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x7
    const-string p0, "EXTERNAL_BLOB_MISSING_FILE_SHA256"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x6
    const-string p0, "EXTERNAL_BLOB_MISSING_DIRECT_PATH"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x5
    const-string p0, "EXTERNAL_BLOB_MISSING_MEDIA_KEY"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x4
    const-string p0, "MISSING_MUTATION_VALUE"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x3
    const-string p0, "MISSING_MUTATION_INDEX"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x2
    const-string p0, "MISSING_MUTATION_KEY_ID"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x1
    const-string p0, "MISSING_MUTATION_RECORD"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x0
    const-string p0, "MISSING_MUTATION_OPERATION"

    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
        :pswitch_d  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public ApX()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Npa;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/Npa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/Npa;

    .line 10
    iget-object v1, p0, LX/Npa;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Npa;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/Npa;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Npa;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Npa;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Npa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/Npa;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Npa;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/Npa;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "KmpSyncdProtobufError(reason="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/Npa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", errorMessage="

    .line 19
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
