.class public final LX/CQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crs;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQi;->A00:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/CQi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/CQi;

    .line 10
    iget-object v1, p0, LX/CQi;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/CQi;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/CQi;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_28

    .line 9
    const-string v0, "OTHER_ERROR"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x7
    const-string v0, "PAYMENT_REQUIRED"

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x6
    const-string v0, "HTTP_CLIENT_TIMEOUT"

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x5
    const-string v0, "BAD_TOKEN_OR_TOKEN_EXPIRES"

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x4
    const-string v0, "FORBIDDEN_ERROR"

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x3
    const-string v0, "NOT_AUTHORIZED_ERROR"

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x2
    const-string v0, "BAD_REQUEST_ERROR"

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x1
    const-string v0, "SERVER_INTERNAL_ERROR"

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x0
    const-string v0, "NETWORK_CONNECTION_ERROR"

    .line 39
    goto :goto_b

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Youth Consent Error"

    .line 2
    return-object v0
.end method
