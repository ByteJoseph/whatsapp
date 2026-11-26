.class public final LX/GvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0Ba;


# direct methods
.method public constructor <init>(LX/08s;LX/0Ba;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GvB;->A00:LX/08s;

    .line 9
    iput-object p2, p0, LX/GvB;->A01:LX/0Ba;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_28

    .line 7
    :cond_7
    const-string v0, "no_surface"

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    const-string v1, "consent_flow"

    .line 12
    goto :goto_21

    .line 13
    :sswitch_d
    const-string v1, "pin_create"

    .line 15
    goto :goto_21

    .line 16
    :sswitch_10
    const-string v1, "add_card"

    .line 18
    goto :goto_21

    .line 19
    :sswitch_13
    const-string v1, "pin_confirm"

    .line 21
    goto :goto_21

    .line 22
    :sswitch_16
    const-string v1, "user_detail"

    .line 24
    goto :goto_21

    .line 25
    :sswitch_19
    const-string v1, "tos"

    .line 27
    goto :goto_21

    .line 28
    :sswitch_1c
    const-string v1, "add_card_loading"

    .line 30
    goto :goto_21

    .line 31
    :sswitch_1f
    const-string v1, "user_address"

    .line 33
    :goto_21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    return-object v1

    :sswitch_data_28
    .sparse-switch
        -0x62b605cd -> :sswitch_a
        -0x5c36151a -> :sswitch_d
        -0x49b10812 -> :sswitch_10
        -0x2f2a25ea -> :sswitch_13
        -0x235ca0bb -> :sswitch_16
        0x1c158 -> :sswitch_19
        0x7a7b1eb -> :sswitch_1c
        0x16873380 -> :sswitch_1f
    .end sparse-switch
.end method
