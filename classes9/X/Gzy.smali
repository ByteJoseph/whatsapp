.class public final LX/Gzy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/Gzy;->A00:Ljava/io/File;

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
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "MEDIA_STREAMED_VIA_DASH"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "URL_EXPIRED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "DOWNLOAD_IN_PROGRESS"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "MEDIA_PREFETCH_USER_PREFERENCE_NOT_ALLOWED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "DOWNLOAD_CANCELLED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "DOWNLOAD_FAILED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "FILE_ALREADY_EXISTS"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x0
    const-string p0, "DOWNLOADED"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
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
    instance-of v0, p1, LX/Gzy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Gzy;

    .line 10
    iget-object v1, p0, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/Gzy;->A00:Ljava/io/File;

    .line 24
    iget-object v0, p1, LX/Gzy;->A00:Ljava/io/File;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

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
    iget-object v1, p0, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/GQS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/Gzy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Gzy;->A00:Ljava/io/File;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/Gzy;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/Gzy;->A00:Ljava/io/File;

    .line 6
    const-string v0, "WamoMediaDownloadResult(code="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/GQS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", reason="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v3}, LX/Gzy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", file="

    .line 33
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
