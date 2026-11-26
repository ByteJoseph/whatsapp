.class public final LX/CM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuV;


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>(LX/0V0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CM5;->A00:LX/0V0;

    .line 9
    return-void
.end method

.method public static final A00(LX/BeY;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    if-ne p0, v1, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public CIp(LX/BeY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance v1, LX/BN9;

    .line 6
    invoke-direct {v1}, LX/BN9;-><init>()V

    .line 9
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/BN9;->A00:Ljava/lang/Integer;

    .line 15
    iput-object p2, v1, LX/BN9;->A0B:Ljava/lang/String;

    .line 17
    invoke-static {p6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BN9;->A06:Ljava/lang/Long;

    .line 23
    iput-object p3, v1, LX/BN9;->A09:Ljava/lang/String;

    .line 25
    iput-object p4, v1, LX/BN9;->A07:Ljava/lang/String;

    .line 27
    iput-object p5, v1, LX/BN9;->A08:Ljava/lang/String;

    .line 29
    invoke-static {p1}, LX/CM5;->A00(LX/BeY;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/BN9;->A02:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/CM5;->A00:LX/0V0;

    .line 37
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    return-void
.end method

.method public CQI(LX/BD4;)V
    .registers 4

    .line 0
    new-instance v1, LX/BN9;

    .line 2
    invoke-direct {v1}, LX/BN9;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BN9;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, LX/BD4;->A08:Ljava/lang/String;

    .line 13
    iput-object v0, v1, LX/BN9;->A0B:Ljava/lang/String;

    .line 15
    iget v0, p1, LX/BD4;->A03:I

    .line 17
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BN9;->A06:Ljava/lang/Long;

    .line 23
    iget-object v0, p1, LX/BD4;->A05:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_60

    .line 32
    const/4 v0, 0x6

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BN9;->A01:Ljava/lang/Integer;

    .line 39
    iget v0, p1, LX/BD4;->A00:I

    .line 41
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/BN9;->A03:Ljava/lang/Long;

    .line 47
    iget v0, p1, LX/BD4;->A02:I

    .line 49
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/BN9;->A05:Ljava/lang/Long;

    .line 55
    iget v0, p1, LX/BD4;->A01:I

    .line 57
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/BN9;->A04:Ljava/lang/Long;

    .line 63
    iget-object v0, p1, LX/BD4;->A06:Ljava/lang/String;

    .line 65
    iput-object v0, v1, LX/BN9;->A07:Ljava/lang/String;

    .line 67
    iget-object v0, p1, LX/BD4;->A07:Ljava/lang/String;

    .line 69
    iput-object v0, v1, LX/BN9;->A08:Ljava/lang/String;

    .line 71
    iget-object v0, p1, LX/BD4;->A04:LX/BeY;

    .line 73
    invoke-static {v0}, LX/CM5;->A00(LX/BeY;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/BN9;->A02:Ljava/lang/Integer;

    .line 79
    iget-object v0, p0, LX/CM5;->A00:LX/0V0;

    .line 81
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x4
    const/4 v0, 0x5

    .line 86
    goto :goto_21

    .line 87
    :pswitch_57  #0x3
    const/4 v0, 0x4

    .line 88
    goto :goto_21

    .line 89
    :pswitch_59  #0x2
    const/4 v0, 0x3

    .line 90
    goto :goto_21

    .line 91
    :pswitch_5b  #0x1
    const/4 v0, 0x2

    .line 92
    goto :goto_21

    .line 93
    :pswitch_5d  #0x0
    const/4 v0, 0x1

    .line 94
    goto :goto_21

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_5b  #00000001
        :pswitch_59  #00000002
        :pswitch_57  #00000003
        :pswitch_55  #00000004
    .end packed-switch
.end method

.method public CQJ(LX/BeY;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/BN9;

    .line 5
    invoke-direct {v1}, LX/BN9;-><init>()V

    .line 8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/BN9;->A00:Ljava/lang/Integer;

    .line 14
    iput-object p2, v1, LX/BN9;->A0B:Ljava/lang/String;

    .line 16
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/BN9;->A06:Ljava/lang/Long;

    .line 22
    invoke-static {p1}, LX/CM5;->A00(LX/BeY;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/BN9;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p0, LX/CM5;->A00:LX/0V0;

    .line 30
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 33
    return-void
.end method
