.class public LX/Uy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/Uy0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uy0;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Uy0;->A00:I

    .line 9
    iput-object p4, p0, LX/Uy0;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Uy0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget v2, p0, LX/Uy0;->A00:I

    .line 7
    iget-object v1, p0, LX/Uy0;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Exception;

    .line 11
    iget-object v0, p0, LX/Uy0;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1iL;

    .line 15
    check-cast p1, LX/1Ey;

    .line 17
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v0, v1, v2}, LX/1Ey;->CH1(LX/1iL;Ljava/lang/Exception;I)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/Uy0;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/Fsn;

    .line 28
    iget-object v1, p0, LX/Uy0;->A02:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/1AZ;

    .line 32
    iget v0, p0, LX/Uy0;->A00:I

    .line 34
    check-cast p1, LX/0MB;

    .line 36
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p1, v1, v2, v0}, LX/0MB;->CM8(LX/1AZ;LX/Fsn;I)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/Uy0;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0DP;

    .line 47
    iget v1, p0, LX/Uy0;->A00:I

    .line 49
    iget-object v0, p0, LX/Uy0;->A02:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    check-cast p1, LX/1Kb;

    .line 55
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1, v2, v0, v1}, LX/1Kb;->C5M(LX/0DP;Ljava/lang/Integer;I)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x2
    iget v2, p0, LX/Uy0;->A00:I

    .line 64
    iget-object v1, p0, LX/Uy0;->A01:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/Exception;

    .line 68
    iget-object v0, p0, LX/Uy0;->A02:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/1iL;

    .line 72
    check-cast p1, LX/1Ey;

    .line 74
    invoke-static {p1}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1, v0, v1, v2}, LX/1Ey;->CKa(LX/1iL;Ljava/lang/Exception;I)V

    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2b  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method
