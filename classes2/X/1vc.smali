.class public final LX/1vc;
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
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vc;->A00:LX/05b;

    .line 11
    const/16 v0, 0x4372

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vc;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1vc;->A01:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vd;

    .line 11
    invoke-virtual {v0}, LX/1vd;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0, p1}, LX/1vc;->A01(Ljava/lang/Integer;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1vc;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00E;

    .line 11
    const/16 v0, 0x72b3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_32

    .line 24
    const/16 v0, 0x8

    .line 26
    :goto_1a
    const/4 v1, 0x1

    .line 27
    shl-int v0, v1, v0

    .line 29
    and-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_31

    .line 32
    return v1

    .line 33
    :pswitch_21  #0x0
    const/4 v0, 0x0

    .line 34
    goto :goto_1a

    .line 35
    :pswitch_23  #0x1
    const/4 v0, 0x1

    .line 36
    goto :goto_1a

    .line 37
    :pswitch_25  #0x2
    const/4 v0, 0x2

    .line 38
    goto :goto_1a

    .line 39
    :pswitch_27  #0x3
    const/4 v0, 0x3

    .line 40
    goto :goto_1a

    .line 41
    :pswitch_29  #0x4
    const/4 v0, 0x4

    .line 42
    goto :goto_1a

    .line 43
    :pswitch_2b  #0x5
    const/4 v0, 0x5

    .line 44
    goto :goto_1a

    .line 45
    :pswitch_2d  #0x6
    const/4 v0, 0x6

    .line 46
    goto :goto_1a

    .line 47
    :pswitch_2f  #0x7
    const/4 v0, 0x7

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    return v3

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_23  #00000001
        :pswitch_25  #00000002
        :pswitch_27  #00000003
        :pswitch_29  #00000004
        :pswitch_2b  #00000005
        :pswitch_2d  #00000006
        :pswitch_2f  #00000007
    .end packed-switch
.end method
