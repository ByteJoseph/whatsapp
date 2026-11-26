.class public final LX/9j6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9HK;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9HK;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9j6;->A00:LX/9HK;

    .line 8
    iput-object p2, p0, LX/9j6;->A01:Ljava/lang/Integer;

    .line 10
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
    instance-of v0, p1, LX/9j6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/9j6;

    .line 10
    iget-object v1, p0, LX/9j6;->A00:LX/9HK;

    .line 12
    iget-object v0, p1, LX/9j6;->A00:LX/9HK;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/9j6;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/9j6;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/9j6;->A00:LX/9HK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/9j6;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_1e

    .line 15
    const-string v0, "IMAGES"

    .line 17
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2

    .line 24
    :pswitch_18  #0x2
    const-string v0, "BOTH"

    .line 26
    goto :goto_11

    .line 27
    :pswitch_1b  #0x1
    const-string v0, "VIDEOS"

    .line 29
    goto :goto_11

    .line 30
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/9j6;->A00:LX/9HK;

    .line 2
    iget-object v2, p0, LX/9j6;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "FoaMediaQuery(source="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", kind="

    .line 12
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_20

    .line 19
    const-string v0, "IMAGES"

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    const-string v0, "BOTH"

    .line 28
    goto :goto_15

    .line 29
    :pswitch_1d  #0x1
    const-string v0, "VIDEOS"

    .line 31
    goto :goto_15

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
