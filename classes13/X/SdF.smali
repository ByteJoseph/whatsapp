.class public final LX/SdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNO;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SdF;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public BlZ(J)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SdF;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_32

    .line 9
    :goto_9
    const/4 v1, 0x0

    .line 10
    :cond_a
    return v1

    .line 11
    :pswitch_b  #0x9
    const-wide/16 v0, 0x100

    .line 13
    goto :goto_28

    .line 14
    :pswitch_e  #0x8
    const-wide/16 v0, 0x80

    .line 16
    goto :goto_28

    .line 17
    :pswitch_11  #0x7
    const-wide/16 v0, 0x40

    .line 19
    goto :goto_28

    .line 20
    :pswitch_14  #0x6
    const-wide/16 v0, 0x20

    .line 22
    goto :goto_28

    .line 23
    :pswitch_17  #0x5
    const-wide/16 v0, 0x10

    .line 25
    goto :goto_28

    .line 26
    :pswitch_1a  #0x4
    const-wide/16 v0, 0x8

    .line 28
    goto :goto_28

    .line 29
    :pswitch_1d  #0x3
    const-wide/16 v0, 0x4

    .line 31
    goto :goto_28

    .line 32
    :pswitch_20  #0x2
    const-wide/16 v0, 0x2

    .line 34
    goto :goto_28

    .line 35
    :pswitch_23  #0x1
    const-wide/16 v0, 0x1

    .line 37
    goto :goto_28

    .line 38
    :pswitch_26  #0xa
    const-wide/16 v0, 0x200

    .line 40
    :goto_28
    and-long/2addr p1, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, p1, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_a

    .line 48
    goto :goto_9

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
        :pswitch_e  #00000008
        :pswitch_b  #00000009
        :pswitch_26  #0000000a
    .end packed-switch
.end method
