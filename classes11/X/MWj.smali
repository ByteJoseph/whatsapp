.class public final LX/MWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mu1;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MWj;-><init>(Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MWj;->A00:Ljava/lang/Integer;

    .line 5
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
    const-string p0, "FORBIDDEN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "SERVER_ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "OFFLINE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "RATE_LIMITED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "BAD_REQUEST"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "SUSPENDED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "NOT_FOUND"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/MWj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/MWj;

    .line 10
    iget-object v1, p0, LX/MWj;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/MWj;->A00:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/MWj;->A00:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-static {v1}, LX/MWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/MWj;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "Failure(error="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_13

    .line 10
    invoke-static {v2}, LX/MWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "null"

    .line 21
    goto :goto_e
.end method
