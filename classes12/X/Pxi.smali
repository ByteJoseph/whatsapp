.class public LX/Pxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QTT;LX/P6p;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Pxi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Pxi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Pxi;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Pxi;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CVt(LX/P0k;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Pxi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v1, p0, LX/Pxi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/P6p;

    .line 9
    iget-object v4, p0, LX/Pxi;->A02:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/Pxi;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/QTT;

    .line 15
    iget-object v3, v1, LX/P6p;->A03:LX/Om3;

    .line 17
    new-instance v2, LX/PxA;

    .line 19
    invoke-direct {v2, p1, v0, v1}, LX/PxA;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 22
    :goto_16
    invoke-virtual {v3, p1, v2, v4}, LX/Om3;->A00(LX/P0k;LX/QUn;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/Pxi;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/P6p;

    .line 30
    iget-object v4, p0, LX/Pxi;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/Pxi;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/QTT;

    .line 36
    iget-object v3, v1, LX/P6p;->A03:LX/Om3;

    .line 38
    new-instance v2, LX/PxB;

    .line 40
    invoke-direct {v2, p1, v0, v1}, LX/PxB;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/Pxi;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/P6p;

    .line 48
    iget-object v4, p0, LX/Pxi;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, p0, LX/Pxi;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/QTT;

    .line 54
    iget-object v3, v1, LX/P6p;->A03:LX/Om3;

    .line 56
    new-instance v2, LX/PxC;

    .line 58
    invoke-direct {v2, p1, v0, v1}, LX/PxC;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 61
    goto :goto_16

    .line 62
    :pswitch_3e  #0x2
    iget-object v4, p0, LX/Pxi;->A00:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/P6p;

    .line 66
    iget-object v3, p0, LX/Pxi;->A02:Ljava/lang/String;

    .line 68
    iget-object v2, p0, LX/Pxi;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/QTT;

    .line 72
    iget-object v1, v4, LX/P6p;->A03:LX/Om3;

    .line 74
    new-instance v0, LX/PxF;

    .line 76
    invoke-direct {v0, p1, v2, v4}, LX/PxF;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 79
    invoke-virtual {v1, p1, v0, v3}, LX/Om3;->A00(LX/P0k;LX/QUn;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_2c  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method
