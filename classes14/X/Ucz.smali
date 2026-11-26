.class public abstract LX/Ucz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    aput-object v5, v0, v8

    .line 17
    aput-object v6, v0, v7

    .line 19
    aput-object v1, v0, v4

    .line 21
    aput-object v2, v0, v3

    .line 23
    sput-object v0, LX/Ucz;->A00:[Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "L"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "H"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "Q"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "M"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
