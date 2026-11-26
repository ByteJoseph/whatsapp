.class public final LX/JOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JOB;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JOB;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x4972

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JOB;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_38

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/JAf;->A04:LX/00g;

    .line 30
    goto :goto_27

    .line 31
    :pswitch_1f  #0x4
    sget-object v0, LX/JAf;->A05:LX/00g;

    .line 33
    goto :goto_27

    .line 34
    :pswitch_22  #0x3
    sget-object v0, LX/JAf;->A03:LX/00g;

    .line 36
    goto :goto_27

    .line 37
    :pswitch_25  #0x2
    sget-object v0, LX/JAf;->A02:LX/00g;

    .line 39
    :goto_27
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x1
    const/16 v0, 0x50f6

    .line 46
    goto :goto_31

    .line 47
    :pswitch_2f  #0x0
    const/16 v0, 0x50f9

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    :pswitch_36  #0xffffffff
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :pswitch_data_38
    .packed-switch -0x1
        :pswitch_36  #ffffffff
        :pswitch_2f  #00000000
        :pswitch_2c  #00000001
        :pswitch_25  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_1c  #00000005
    .end packed-switch
.end method
