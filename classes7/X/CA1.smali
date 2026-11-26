.class public abstract LX/CA1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v0, 0x7f122c63

    .line 3
    const v1, 0x7f122c61

    .line 6
    const v2, 0x7f122c65

    .line 9
    const v3, 0x7f122c66

    .line 12
    const v4, 0x7f122c64

    .line 15
    const v5, 0x7f122c60

    .line 18
    const v6, 0x7f122c62

    .line 21
    filled-new-array/range {v0 .. v6}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/CA1;->A00:[I

    .line 27
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CJK;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v0, p1, LX/CJK;->A00:I

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v3, :cond_30

    .line 6
    iget-object v1, p1, LX/CJK;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_32

    .line 15
    :pswitch_f  #0x3
    invoke-static {p0, v1}, LX/Blc;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object v2

    .line 24
    iget v0, p1, LX/CJK;->A01:I

    .line 26
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/CA1;->A00:[I

    .line 40
    sub-int/2addr v1, v3

    .line 41
    aget v0, v0, v1

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    :pswitch_30  #0x4, 0x5
    return-object v2

    .line 49
    nop

    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_14  #00000002
        :pswitch_f  #00000003
        :pswitch_30  #00000004
        :pswitch_30  #00000005
    .end packed-switch
.end method
