.class public LX/26i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/26i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/26i;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/26i;->$t:I

    .line 2
    iget-object v1, p0, LX/26i;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_44

    .line 7
    check-cast v1, LX/1iL;

    .line 9
    invoke-static {p1}, LX/1U7;->A0b(Ljava/lang/Object;)LX/1Ey;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/1Ey;->CH0(LX/1iL;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    check-cast v1, LX/1tA;

    .line 19
    check-cast p1, LX/2AY;

    .line 21
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 23
    invoke-interface {p1, v1}, LX/2AY;->CNb(LX/1tA;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    check-cast v1, LX/1iL;

    .line 29
    invoke-static {p1}, LX/1U7;->A0b(Ljava/lang/Object;)LX/1Ey;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, LX/1Ey;->CKb(LX/1iL;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x2
    check-cast v1, LX/1iL;

    .line 39
    invoke-static {p1}, LX/1U7;->A0b(Ljava/lang/Object;)LX/1Ey;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/1Ey;->CKY(LX/1iL;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x3
    check-cast v1, LX/1iL;

    .line 49
    invoke-static {p1}, LX/1U7;->A0b(Ljava/lang/Object;)LX/1Ey;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, LX/1Ey;->CH2(LX/1iL;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x4
    check-cast v1, LX/1rT;

    .line 59
    invoke-static {p1}, LX/1U7;->A0b(Ljava/lang/Object;)LX/1Ey;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, LX/1Ey;->C7Y(LX/1rT;)V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
    .end packed-switch
.end method
