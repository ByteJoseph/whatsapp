.class public abstract LX/7JX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/7TB;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7TB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7JX;->A01:LX/7TB;

    .line 7
    const-string v2, "^health-provider:"

    .line 9
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 16
    sput-object v0, LX/7JX;->A00:LX/06L;

    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1e

    .line 7
    const-string p0, "Health"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x6
    const-string p0, "Arccos"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x5
    const-string p0, "18Birdies"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    const-string p0, "Oura"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "Strava"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x2
    const-string p0, "Garmin"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1
    const-string p0, "Health Connect"

    .line 29
    return-object p0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method
