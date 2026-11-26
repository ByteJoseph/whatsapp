.class public LX/9va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/9va;->A00:LX/05b;

    .line 9
    const v0, 0x14133

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9va;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9va;->A02:LX/05b;

    .line 24
    return-void
.end method

.method public static A00(LX/05b;)LX/UAb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9va;

    .line 8
    invoke-virtual {p0}, LX/9va;->A02()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_11

    .line 14
    sget-object p0, LX/UAb;->A02:LX/UAb;

    .line 16
    return-object p0

    .line 17
    :cond_11
    sget-object p0, LX/UAb;->A03:LX/UAb;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A01()LX/9uZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/9va;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9zG;

    .line 10
    iget-object v0, v0, LX/9zG;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x7cf6

    .line 18
    sget-object v0, LX/9zG;->A03:LX/00G;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9zG;

    .line 32
    invoke-virtual {v0}, LX/9zG;->A03()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9zG;

    .line 44
    invoke-virtual {v0}, LX/9zG;->A02()LX/9uZ;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/9uZ;

    .line 52
    invoke-direct {v0, v1, v1}, LX/9uZ;-><init>(ZZ)V

    .line 55
    return-object v0
.end method

.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/9va;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zG;

    .line 8
    iget-object v0, v0, LX/9zG;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/12b;

    .line 16
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9va;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zG;

    .line 8
    iget-object v0, v0, LX/9zG;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x7cf6

    .line 16
    sget-object v0, LX/9zG;->A03:LX/00G;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A04(LX/9IM;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9va;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9zG;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_2e

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    sget-object v2, LX/9zG;->A03:LX/00G;

    .line 26
    iget-object v0, v1, LX/9zG;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9S8;->A01:LX/00g;

    .line 34
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x2
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x0, 0x1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_2c  #00000001
        :pswitch_2a  #00000002
        :pswitch_18  #00000003
        :pswitch_18  #00000004
        :pswitch_18  #00000005
        :pswitch_18  #00000006
        :pswitch_18  #00000007
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
        :pswitch_18  #0000000b
        :pswitch_18  #0000000c
        :pswitch_18  #0000000d
        :pswitch_18  #0000000e
        :pswitch_18  #0000000f
    .end packed-switch
.end method
