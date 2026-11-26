.class public final LX/9iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9iV;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/9iV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/9iV;

    .line 10
    iget-object v1, p0, LX/9iV;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9iV;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/9iV;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_16

    .line 9
    const-string v0, "MusicLicenseNotAllowed"

    .line 11
    :goto_b
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x1
    const-string v0, "CountryBlocked"

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x2
    const-string v0, "ArchiveMusicMetadataMissing"

    .line 21
    goto :goto_b

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/9iV;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "Mute(reason="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_1c

    .line 15
    const-string v0, "MusicLicenseNotAllowed"

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    const-string v0, "CountryBlocked"

    .line 24
    goto :goto_11

    .line 25
    :pswitch_19  #0x2
    const-string v0, "ArchiveMusicMetadataMissing"

    .line 27
    goto :goto_11

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
