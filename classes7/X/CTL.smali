.class public LX/CTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CTL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CTL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CTL;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/CTL;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/CTL;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CTL;->$t:I

    .line 2
    iget-object v4, p0, LX/CTL;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_56

    .line 7
    check-cast v4, Ljava/lang/Integer;

    .line 9
    iget-object v3, p0, LX/CTL;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/1br;

    .line 13
    iget-object v2, p0, LX/CTL;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/HDd;

    .line 17
    iget-object v1, p0, LX/CTL;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    check-cast p1, LX/5UB;

    .line 23
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {p1, v3, v2, v4, v1}, LX/5UB;->Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x0
    check-cast v4, LX/0DP;

    .line 35
    iget-object v3, p0, LX/CTL;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/0er;

    .line 39
    iget-object v2, p0, LX/CTL;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/0er;

    .line 43
    iget-object v1, p0, LX/CTL;->A03:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    check-cast p1, LX/CyD;

    .line 49
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {p1, v3, v2, v4, v1}, LX/CyD;->C5H(LX/0er;LX/0er;LX/0DP;Ljava/lang/Integer;)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x1
    check-cast v4, LX/0qn;

    .line 61
    iget-object v3, p0, LX/CTL;->A01:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/1fX;

    .line 65
    iget-object v2, p0, LX/CTL;->A02:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/util/List;

    .line 69
    iget-object v1, p0, LX/CTL;->A03:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    check-cast p1, LX/0ap;

    .line 75
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {p1, v4, v3, v1, v2}, LX/0ap;->CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
