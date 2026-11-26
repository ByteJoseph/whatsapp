.class public abstract LX/UmO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/UmO;->A04()[Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/UmO;->A01(Ljava/lang/Integer;)I

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
    :pswitch_9  #0x1, 0x2
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
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1a

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    if-ne p0, v2, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Unknown internal builder cache mode"

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A03(I)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheMode"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_19

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_16

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Unknown public builder cache mode"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    return-object v0
.end method

.method public static synthetic A04()[Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x4

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
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    return-object v2
.end method
