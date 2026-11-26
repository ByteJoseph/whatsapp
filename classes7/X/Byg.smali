.class public final LX/Byg;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byg;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byg;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    packed-switch v0, :pswitch_data_42

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x2
    const/4 v0, 0x4

    .line 17
    goto :goto_15

    .line 18
    :pswitch_12  #0x1
    const/4 v0, 0x3

    .line 19
    goto :goto_15

    .line 20
    :pswitch_14  #0x0
    const/4 v0, 0x1

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_41

    .line 27
    :pswitch_1b  #0x3, 0x4
    iget-object v0, p0, LX/Byg;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/BNc;

    .line 35
    invoke-direct {v1}, LX/BNc;-><init>()V

    .line 38
    iput-object v3, v1, LX/BNc;->A00:Ljava/lang/Integer;

    .line 40
    iput-object p2, v1, LX/BNc;->A04:Ljava/lang/String;

    .line 42
    iput-object p3, v1, LX/BNc;->A01:Ljava/lang/String;

    .line 44
    iput-object p4, v1, LX/BNc;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, p0, LX/Byg;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/BNc;->A03:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 65
    :cond_41
    :pswitch_41  #0x5
    return-void

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_12  #00000001
        :pswitch_10  #00000002
        :pswitch_1b  #00000003
        :pswitch_1b  #00000004
        :pswitch_41  #00000005
    .end packed-switch
.end method
