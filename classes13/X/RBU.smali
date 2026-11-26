.class public LX/RBU;
.super LX/Qd5;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    iput p1, p0, LX/RBU;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_28

    .line 5
    const-string v1, "WEAK_ACCESS_WRITE"

    .line 7
    const/4 v0, 0x7

    .line 8
    :goto_8
    invoke-direct {p0, v1, v0}, LX/Qd5;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x6
    const-string v1, "WEAK_WRITE"

    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0x5
    const-string v1, "WEAK_ACCESS"

    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x4
    const-string v1, "WEAK"

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0x3
    const-string v1, "STRONG_ACCESS_WRITE"

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_8

    .line 28
    :pswitch_1c  #0x2
    const-string v1, "STRONG_WRITE"

    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_8

    .line 32
    :pswitch_20  #0x1
    const-string v1, "STRONG_ACCESS"

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_8

    .line 36
    :pswitch_24  #0x0
    const-string v1, "STRONG"

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_8

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_20  #00000001
        :pswitch_1c  #00000002
        :pswitch_18  #00000003
        :pswitch_14  #00000004
        :pswitch_10  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
