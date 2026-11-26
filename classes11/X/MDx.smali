.class public final LX/MDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1845e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MDx;->A00:LX/05b;

    .line 12
    const v0, 0x281cb

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MDx;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    :pswitch_8  #0x1, 0x2, 0x5
    const/16 v0, 0xb

    .line 10
    return v0

    .line 11
    :pswitch_b  #0x0
    return v1

    .line 12
    :pswitch_c  #0x3
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x4
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x6
    const/4 v0, 0x4

    .line 17
    return v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
        :pswitch_8  #00000002
        :pswitch_c  #00000003
        :pswitch_e  #00000004
        :pswitch_8  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MDx;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    new-instance v0, LX/0xO;

    .line 8
    invoke-direct {v0, p1}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, LX/0xO;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method
