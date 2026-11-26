.class public final LX/G5s;
.super LX/GKX;
.source ""


# instance fields
.field public final A00:LX/I6Y;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/G5s;->A00:LX/I6Y;

    .line 5
    iput-object p2, p0, LX/G5s;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/G5s;->A02:Ljava/lang/Integer;

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
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "HIDDEN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "SHARED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "SHARING"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "SHARE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "VOICE"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
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
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/G5s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/G5s;

    .line 10
    iget-object v1, p0, LX/G5s;->A00:LX/I6Y;

    .line 12
    iget-object v0, p1, LX/G5s;->A00:LX/I6Y;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/G5s;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/G5s;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/G5s;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/G5s;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/G5s;->A00:LX/I6Y;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/G5s;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/G5s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/G5s;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v1}, LX/G5s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/G5s;->A00:LX/I6Y;

    .line 2
    iget-object v3, p0, LX/G5s;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/G5s;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "Success(statusModel="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", facebookShareState="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, LX/G5s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", instagramShareState="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v2}, LX/G5s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
