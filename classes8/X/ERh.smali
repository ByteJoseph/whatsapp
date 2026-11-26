.class public final LX/ERh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ERh;

.field public static volatile A01:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERh;->A00:LX/ERh;

    .line 7
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ERh;->A01:LX/1F5;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1Pu;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_24

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x3
    sget-object p0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x1
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4
    sget-object p0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x6
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x8
    sget-object p0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x7
    sget-object p0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x0, 0x5
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object p0

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_12  #00000001
        :pswitch_f  #00000002
        :pswitch_c  #00000003
        :pswitch_15  #00000004
        :pswitch_21  #00000005
        :pswitch_18  #00000006
        :pswitch_1e  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method
