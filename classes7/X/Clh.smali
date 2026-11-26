.class public LX/Clh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Clh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Clh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Clh;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Clh;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_78

    .line 6
    iget-object v0, p0, LX/Clh;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/BvD;

    .line 10
    iget-object v1, p0, LX/Clh;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0AZ;

    .line 14
    iget-object v0, v0, LX/BvD;->A00:LX/C0j;

    .line 16
    invoke-virtual {v0}, LX/C0j;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v1, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/Clh;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/I7p;

    .line 32
    check-cast p2, LX/BEv;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p2}, LX/CHX;->A07(LX/BEv;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_19

    .line 44
    iget v0, v1, LX/I7p;->element:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v1, LX/I7p;->element:I

    .line 50
    goto :goto_19

    .line 51
    :pswitch_33  #0x1
    iget-object v3, p0, LX/Clh;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/BIm;

    .line 55
    iget-object v2, p0, LX/Clh;->A01:Ljava/lang/Object;

    .line 57
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 60
    move-result-wide v6

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v3, LX/BIm;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x7

    .line 72
    new-instance v1, LX/CiW;

    .line 74
    invoke-direct/range {v1 .. v7}, LX/CiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 77
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_19

    .line 81
    :pswitch_51  #0x2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 87
    iget-object v1, p0, LX/Clh;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/0Os;

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 94
    if-eqz v2, :cond_75

    .line 96
    sget-object v2, LX/Bes;->A04:LX/Bes;

    .line 98
    :goto_62
    iget-object v1, p0, LX/Clh;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/0h8;

    .line 102
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_19

    .line 108
    new-instance v0, LX/C4S;

    .line 110
    invoke-direct {v0, v2, p2}, LX/C4S;-><init>(LX/Bes;Ljava/lang/Integer;)V

    .line 113
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    sget-object v2, LX/Bes;->A03:LX/Bes;

    .line 119
    goto :goto_62

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_33  #00000001
        :pswitch_51  #00000002
    .end packed-switch
.end method
