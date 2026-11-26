.class public LX/MSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0d(FF)V
    .registers 6

    .line 0
    iget v0, p0, LX/MSf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v0, p0, LX/MSf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MOu;

    .line 9
    iget-object v1, v0, LX/MOu;->A04:LX/MOw;

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/MOw;->A03:Ljava/lang/Float;

    .line 17
    invoke-static {v1}, LX/MOw;->A00(LX/MOw;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v2, p0, LX/MSf;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/MZV;

    .line 25
    invoke-static {v2}, LX/MZV;->A0B(LX/MZV;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-static {v2}, LX/MZV;->A0D(LX/MZV;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_14

    .line 37
    iget v1, v2, LX/MZV;->A00:F

    .line 39
    iget v0, v2, LX/MZV;->A01:F

    .line 41
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/MZV;->A02:F

    .line 47
    iget-object v0, v2, LX/MZV;->A08:LX/M0G;

    .line 49
    if-eqz v0, :cond_14

    .line 51
    invoke-static {v0, v2}, LX/MZV;->A05(LX/M0G;LX/MZV;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x0
    iget-object v1, p0, LX/MSf;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
