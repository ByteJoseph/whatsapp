.class public final LX/231;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/231;->A00:LX/05b;

    .line 9
    const/16 v0, 0x977

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/231;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1ld;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/1ld;->A06:LX/1ls;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_2a

    .line 11
    new-instance v0, LX/29H;

    .line 13
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x0, 0x6
    iget-object v1, p1, LX/1ld;->A04:LX/GDo;

    .line 19
    sget-object v0, LX/GDo;->A05:LX/GDo;

    .line 21
    if-eq v1, v0, :cond_27

    .line 23
    iget-object v0, p0, LX/231;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x6319

    .line 31
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    :pswitch_27  #0x1, 0x2, 0x3
    return v3

    .line 40
    :cond_28
    :pswitch_28  #0x4, 0x5, 0x7
    return v4

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_27  #00000001
        :pswitch_27  #00000002
        :pswitch_27  #00000003
        :pswitch_28  #00000004
        :pswitch_28  #00000005
        :pswitch_11  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method

.method public final A01(LX/1ld;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/1ld;->A06:LX/1ls;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_26

    .line 10
    new-instance v0, LX/29H;

    .line 12
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x1, 0x2, 0x3, 0x5
    return v1

    .line 17
    :pswitch_11  #0x0, 0x4, 0x6, 0x7
    iget-object v0, p0, LX/231;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0V6;

    .line 25
    iget-object v0, v0, LX/0V6;->A0E:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_10  #00000001
        :pswitch_10  #00000002
        :pswitch_10  #00000003
        :pswitch_11  #00000004
        :pswitch_10  #00000005
        :pswitch_11  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
