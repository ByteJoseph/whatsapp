.class public final LX/1F8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1F8;

.field public static volatile A01:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1F8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1F8;->A00:LX/1F8;

    .line 7
    new-instance v0, LX/1F5;

    .line 9
    invoke-direct {v0}, LX/1F5;-><init>()V

    .line 12
    sput-object v0, LX/1F8;->A01:LX/1F5;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0eA;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_46

    .line 3
    iget v1, p0, LX/0eA;->A00:I

    .line 5
    iget-boolean v0, p0, LX/0eA;->A05:Z

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    packed-switch v1, :pswitch_data_48

    .line 12
    :pswitch_c  #0x10, 0x13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x14
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x12
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x11
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0xf
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0xe
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0xd
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0xb
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0xa
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x9
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x8
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x7
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x5, 0x6, 0xc
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x4
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x3
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x1
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/0eA;->A07:Z

    .line 65
    if-eqz v0, :cond_46

    .line 67
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    return-object v0

    .line 70
    :cond_46
    return-object v2

    .line 71
    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
        :pswitch_36  #00000003
        :pswitch_33  #00000004
        :pswitch_30  #00000005
        :pswitch_30  #00000006
        :pswitch_2d  #00000007
        :pswitch_2a  #00000008
        :pswitch_27  #00000009
        :pswitch_24  #0000000a
        :pswitch_21  #0000000b
        :pswitch_30  #0000000c
        :pswitch_1e  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_18  #0000000f
        :pswitch_c  #00000010
        :pswitch_15  #00000011
        :pswitch_12  #00000012
        :pswitch_c  #00000013
        :pswitch_f  #00000014
    .end packed-switch
.end method
