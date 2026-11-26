.class public final LX/MFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eC;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/MFU;-><init>(LX/1eC;Ljava/lang/Integer;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/1eC;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MFU;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/MFU;->A00:LX/1eC;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/MFU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/MFU;

    .line 10
    iget-object v1, p0, LX/MFU;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/MFU;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/MFU;->A00:LX/1eC;

    .line 18
    iget-object v0, p1, LX/MFU;->A00:LX/1eC;

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
    iget-object v0, p0, LX/MFU;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_20

    .line 9
    const-string v0, "VIEW_QR"

    .line 11
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, LX/MFU;->A00:LX/1eC;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :pswitch_1a  #0x0
    const-string v0, "DEFAULT"

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x1
    const-string v0, "CTA"

    .line 31
    goto :goto_b

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/MFU;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/MFU;->A00:LX/1eC;

    .line 4
    const-string v0, "DownloadMetadata(source="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_24

    .line 17
    const-string v0, "VIEW_QR"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", targetMessage="

    .line 24
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "DEFAULT"

    .line 31
    goto :goto_13

    .line 32
    :pswitch_20  #0x1
    const-string v0, "CTA"

    .line 34
    goto :goto_13

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
