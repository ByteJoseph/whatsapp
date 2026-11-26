.class public final LX/POx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:LX/OkW;

.field public final A01:LX/08A;


# direct methods
.method public constructor <init>(LX/OkW;LX/08A;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/POx;->A00:LX/OkW;

    .line 9
    iput-object p2, p0, LX/POx;->A01:LX/08A;

    .line 11
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v2

    .line 7
    packed-switch v2, :pswitch_data_50

    .line 10
    :goto_a
    :pswitch_a  #0x3, 0x8
    const/4 v0, 0x6

    .line 11
    if-ne v2, v0, :cond_2c

    .line 13
    new-instance v1, LX/POK;

    .line 15
    invoke-direct {v1, p0, v0}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 20
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 23
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 25
    :goto_19
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x2, 0x5, 0x6, 0x7
    sget-object v1, LX/PON;->A00:LX/PON;

    .line 31
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 33
    invoke-virtual {p1, v0, v1}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 36
    goto :goto_a

    .line 37
    :pswitch_25  #0x4, 0x9
    sget-object v1, LX/POO;->A00:LX/POO;

    .line 39
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 41
    invoke-virtual {p1, v0, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 44
    :cond_2c
    const/16 v0, 0x9

    .line 46
    if-eq v2, v0, :cond_3f

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v2, v0, :cond_3f

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v2, v0, :cond_3f

    .line 54
    const/16 v0, 0xa

    .line 56
    if-ne v2, v0, :cond_1c

    .line 58
    sget-object v1, LX/POP;->A00:LX/POP;

    .line 60
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/POK;

    .line 66
    invoke-direct {v1, p0, v0}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 69
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 71
    invoke-virtual {p1, v0, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 74
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 76
    invoke-virtual {p1, v0, v1}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_1d  #00000002
        :pswitch_a  #00000003
        :pswitch_25  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_1d  #00000007
        :pswitch_a  #00000008
        :pswitch_25  #00000009
    .end packed-switch
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
