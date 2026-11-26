.class public final LX/C6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/C6i;->A00:I

    .line 5
    iput-object p2, p0, LX/C6i;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/C6i;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/C6i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/C6i;

    .line 10
    iget v1, p0, LX/C6i;->A00:I

    .line 12
    iget v0, p1, LX/C6i;->A00:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/C6i;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/C6i;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/C6i;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/C6i;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/C6i;->A01:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/C6i;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C6i;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C6i;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_26

    .line 25
    const-string v0, "PENDING"

    .line 27
    :goto_1b
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1
    const-string v0, "AVAILABLE"

    .line 34
    goto :goto_1b

    .line 35
    :pswitch_23  #0x0
    const-string v0, "INSTALLED"

    .line 37
    goto :goto_1b

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v0, p0, LX/C6i;->A00:I

    .line 2
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/C6i;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/C6i;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/C6i;->A01:Ljava/lang/Integer;

    .line 12
    const-string v0, "SpeechRecognitionLocaleCatalogItem(localeId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", languageName="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", regionName="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", packState="

    .line 36
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_38

    .line 43
    const-string v0, "PENDING"

    .line 45
    :goto_2d
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x0
    const-string v0, "INSTALLED"

    .line 52
    goto :goto_2d

    .line 53
    :pswitch_35  #0x1
    const-string v0, "AVAILABLE"

    .line 55
    goto :goto_2d

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
