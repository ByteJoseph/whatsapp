.class public LX/SiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SiW;->$t:I

    .line 2
    iput-object p1, p0, LX/SiW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CG4()V
    .registers 3

    .line 0
    iget v0, p0, LX/SiW;->$t:I

    .line 2
    iget-object v1, p0, LX/SiW;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_38

    .line 7
    check-cast v1, LX/SPL;

    .line 9
    iget-object v1, v1, LX/SPL;->A0B:LX/Sho;

    .line 11
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 13
    invoke-virtual {v1, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/TZD;

    .line 19
    check-cast v0, LX/Qla;

    .line 21
    iget-object v1, v0, LX/Qla;->A06:LX/TTA;

    .line 23
    iget-object v0, v0, LX/Shk;->A00:LX/TT2;

    .line 25
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-interface {v1, v0}, LX/TTA;->CrI(Landroid/content/Context;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x2
    check-cast v1, LX/QzU;

    .line 35
    iget-object v0, v1, LX/QzU;->A0R:LX/RkS;

    .line 37
    goto :goto_2a

    .line 38
    :pswitch_26  #0x1
    check-cast v1, LX/QzT;

    .line 40
    iget-object v0, v1, LX/QzT;->A0V:LX/RkS;

    .line 42
    :goto_2a
    if-eqz v0, :cond_20

    .line 44
    iget-object v0, v0, LX/RkS;->A00:LX/TO4;

    .line 46
    if-eqz v0, :cond_20

    .line 48
    invoke-interface {v0}, LX/TO4;->CrL()V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    check-cast v1, LX/TTA;

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1d

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_26  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
