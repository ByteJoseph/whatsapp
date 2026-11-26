.class public final LX/ECo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/ECo;->A00:I

    .line 5
    iput-object p2, p0, LX/ECo;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/ECo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/ECo;

    .line 10
    iget v1, p0, LX/ECo;->A00:I

    .line 12
    iget v0, p1, LX/ECo;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/ECo;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/ECo;->A01:Ljava/lang/Integer;

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
    iget v0, p0, LX/ECo;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/ECo;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_1c

    .line 13
    const-string v0, "DOWNLOADING"

    .line 15
    :goto_f
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2

    .line 21
    :pswitch_15  #0x1
    const-string v0, "DOWNLOADED"

    .line 23
    goto :goto_f

    .line 24
    :pswitch_18  #0x0
    const-string v0, "CHECKING"

    .line 26
    goto :goto_f

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/ECo;->A00:I

    .line 2
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/ECo;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "TranscriptLanguage(localeId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", state="

    .line 16
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_24

    .line 23
    const-string v0, "DOWNLOADING"

    .line 25
    :goto_19
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    const-string v0, "CHECKING"

    .line 32
    goto :goto_19

    .line 33
    :pswitch_21  #0x1
    const-string v0, "DOWNLOADED"

    .line 35
    goto :goto_19

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
