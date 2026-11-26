.class public abstract LX/UmP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/UmP;->A04()[Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/UmP;->A01(Ljava/lang/Integer;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_e

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    return-object p0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_e

    .line 11
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    return-object p0

    .line 14
    :cond_e
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const-string p0, "FALSE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "UNSET"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "TRUE"

    .line 15
    return-object p0

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public static synthetic A04()[Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 3
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method
