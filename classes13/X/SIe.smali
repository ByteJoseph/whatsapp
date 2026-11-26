.class public final LX/SIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S46;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S46;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SIe;->A00:LX/S46;

    .line 9
    iput-object p2, p0, LX/SIe;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/SIe;->A02:Ljava/lang/String;

    .line 13
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
    const-string p0, "TRACK_DURATION_GENERIC_ERROR"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xe
    const-string p0, "SEGMENT_NULL_FILE_OR_URL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xd
    const-string p0, "METADATA_EXTRACTOR_GENERIC_ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xc
    const-string p0, "NULL_NON_IMAGE_MEDIA_METADATA_EXTRACTOR"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xb
    const-string p0, "NULL_IMAGE_MEDIA_METADATA_EXTRACTOR"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xa
    const-string p0, "NULL_MULTI_IMAGE_MEDIA_METADATA_EXTRACTOR"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x9
    const-string p0, "NO_MEDIA_METADATA_AVAILABLE_FOR_TRACK"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x8
    const-string p0, "NO_TRACK_OR_SEGMENTS_AVAILABLE_FOR_TYPE"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x8
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
        :pswitch_16  #0000000a
        :pswitch_13  #0000000b
        :pswitch_10  #0000000c
        :pswitch_d  #0000000d
        :pswitch_a  #0000000e
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/SIe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/SIe;

    .line 10
    iget-object v1, p0, LX/SIe;->A00:LX/S46;

    .line 12
    iget-object v0, p1, LX/SIe;->A00:LX/S46;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/SIe;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/SIe;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/SIe;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/SIe;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SIe;->A00:LX/S46;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/SIe;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/SIe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/SIe;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/SIe;->A00:LX/S46;

    .line 2
    iget-object v3, p0, LX/SIe;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/SIe;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "InvalidCompositionElement(elementTypeAndIndex="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", errorType="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, LX/SIe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", errorMessages="

    .line 26
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
