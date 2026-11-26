.class public final LX/O3T;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-static {p1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_3c

    .line 16
    :cond_10
    :goto_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    iput v1, p0, LX/O3T;->errorCode:I

    .line 19
    return-void

    .line 20
    :sswitch_14
    const-string v0, "missing_to"

    .line 22
    goto :goto_21

    .line 23
    :sswitch_17
    const-string v0, "messagetoobig"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_38

    .line 31
    :sswitch_1f
    const-string v0, "invalid_parameters"

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_38

    .line 39
    :sswitch_27
    const-string/jumbo v0, "toomanymessages"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_38

    .line 48
    :sswitch_30
    const-string/jumbo v0, "service_not_available"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    :goto_38
    if-nez v0, :cond_11

    .line 58
    goto :goto_10

    .line 59
    nop

    .line 60
    :sswitch_data_3c
    .sparse-switch
        -0x67e7c3ad -> :sswitch_30
        -0x4cf26401 -> :sswitch_27
        -0x36e3eace -> :sswitch_1f
        -0x24c7160d -> :sswitch_17
        -0x5aa500c -> :sswitch_14
    .end sparse-switch
.end method
