.class public final LX/1Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/1Qc;->A00:LX/00T;

    .line 13
    const/16 v1, 0xb

    .line 15
    new-instance v0, LX/1TF;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Qc;->A01:LX/00q;

    .line 26
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "golden_box_group"

    .line 2
    packed-switch p0, :pswitch_data_28

    .line 5
    :pswitch_5  #0x1
    return-object v0

    .line 6
    :pswitch_6  #0xb
    const-string v0, "calling_screen_video"

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0xa
    const-string v0, "calling_screen_audio"

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x9
    const-string v0, "linked_devices"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x8
    const-string/jumbo v0, "status_list"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x7
    const-string v0, "chats_list"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x6
    const-string v0, "calls_list"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x5
    const-string v0, "info_screen_broadcast"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4
    const-string v0, "info_screen_group"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x3
    const-string v0, "info_screen_contact"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x2
    const-string v0, "golden_box_broadcast"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    const-string v0, "golden_box_contact"

    .line 39
    return-object v0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_5  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_f  #00000008
        :pswitch_c  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method
