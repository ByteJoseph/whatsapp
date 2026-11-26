.class public LX/RBf;
.super LX/ROV;
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
    iput p1, p0, LX/RBf;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_1c

    .line 5
    const-string v1, "SIZE"

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_8
    invoke-direct {p0, v1, v0}, LX/ROV;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x3
    const-string v1, "EXPIRED"

    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0x2
    const-string v1, "COLLECTED"

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_8

    .line 20
    :pswitch_14  #0x1
    const-string v1, "REPLACED"

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0x0
    const-string v1, "EXPLICIT"

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_8

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_14  #00000001
        :pswitch_10  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
