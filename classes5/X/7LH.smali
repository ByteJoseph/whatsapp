.class public final LX/7LH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/6H6;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_1a

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Given unsupported edge "

    .line 13
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0, 0x4
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x2, 0x5
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_14  #00000001
        :pswitch_16  #00000002
        :pswitch_18  #00000003
        :pswitch_12  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/6H6;[II)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_22

    .line 10
    invoke-static {p1}, LX/7LH;->A00(LX/6H6;)I

    .line 13
    move-result v0

    .line 14
    :goto_e
    aput p3, p2, v0

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x7
    aput p3, p2, v2

    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_e

    .line 21
    :goto_15
    const/4 v0, 0x4

    .line 22
    if-ge v1, v0, :cond_10

    .line 24
    :pswitch_18  #0x8
    aput p3, p2, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_15

    .line 29
    :pswitch_1d  #0x6
    aput p3, p2, v3

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_e

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x6
        :pswitch_1d  #00000006
        :pswitch_11  #00000007
        :pswitch_18  #00000008
    .end packed-switch
.end method
