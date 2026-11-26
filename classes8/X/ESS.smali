.class public final LX/ESS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/ESS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESS;->A02:LX/ESS;

    .line 7
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/ESS;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/ESS;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1AZ;)LX/Dko;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_36

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_36

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_33

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_33

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_33

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_30

    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p0, v0, :cond_2d

    .line 24
    const/16 v0, 0xd

    .line 26
    if-eq p0, v0, :cond_2a

    .line 28
    const/16 v0, 0x14

    .line 30
    if-eq p0, v0, :cond_2d

    .line 32
    const/16 v0, 0x15

    .line 34
    if-eq p0, v0, :cond_2d

    .line 36
    packed-switch p0, :pswitch_data_3a

    .line 39
    sget-object v0, LX/Dko;->A03:LX/Dko;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    :pswitch_2a  #0x10, 0x11, 0x12
    sget-object v0, LX/Dko;->A05:LX/Dko;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/Dko;->A02:LX/Dko;

    .line 47
    return-object v0

    .line 48
    :cond_30
    :pswitch_30  #0xf
    sget-object v0, LX/Dko;->A01:LX/Dko;

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/Dko;->A07:LX/Dko;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/Dko;->A06:LX/Dko;

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0xf
        :pswitch_30  #0000000f
        :pswitch_2a  #00000010
        :pswitch_2a  #00000011
        :pswitch_2a  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/1AZ;)LX/0xl;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget-object v0, LX/ESS;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-eqz v2, :cond_2d

    .line 35
    sget-object v0, LX/ESS;->A00:LX/05b;

    .line 37
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/ESS;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_29
.end method
