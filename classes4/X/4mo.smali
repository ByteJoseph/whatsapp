.class public final LX/4mo;
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
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4mo;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4mo;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_12

    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x4
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x3
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_d  #00000002
        :pswitch_b  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/1br;Ljava/lang/Integer;)I
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4mo;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/458;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast v1, LX/458;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {p0, v1, p2}, LX/4mo;->A03(LX/458;Ljava/lang/Integer;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public final A02(LX/458;Ljava/lang/Integer;)I
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p1, LX/458;->A01:I

    .line 3
    invoke-static {p2}, LX/4mo;->A00(Ljava/lang/Integer;)I

    .line 6
    move-result v0

    .line 7
    shl-int/2addr v2, v0

    .line 8
    xor-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v2, v1

    .line 11
    iget-object v0, p0, LX/4mo;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/0fe;->A0H(LX/1br;I)V

    .line 24
    return v2
.end method

.method public final A03(LX/458;Ljava/lang/Integer;)I
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p1, LX/458;->A01:I

    .line 3
    invoke-static {p2}, LX/4mo;->A00(Ljava/lang/Integer;)I

    .line 6
    move-result v0

    .line 7
    shl-int/2addr v2, v0

    .line 8
    or-int/2addr v2, v1

    .line 9
    iget-object v0, p0, LX/4mo;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/0fe;->A0H(LX/1br;I)V

    .line 22
    return v2
.end method
