.class public LX/MSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0Z(LX/MSb;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/MSd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v2, p0, LX/MSd;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/MZV;

    .line 9
    if-nez p2, :cond_3e

    .line 11
    invoke-static {v2}, LX/MZV;->A0B(LX/MZV;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    iget-object v0, v2, LX/MZV;->A07:LX/Lxi;

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    iget-object v0, v0, LX/Lxi;->A02:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/L8W;

    .line 29
    if-eqz v3, :cond_3f

    .line 31
    const/16 v0, 0x17

    .line 33
    invoke-static {v2, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/L8W;->A0C:LX/MJE;

    .line 39
    if-eqz v0, :cond_4f

    .line 41
    iget-object v0, v3, LX/L8W;->A0R:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4f

    .line 49
    iget-object v0, v3, LX/L8W;->A0W:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4f

    .line 57
    iget-object v0, v3, LX/L8W;->A0P:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {v2}, LX/MZV;->A0B(LX/MZV;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3e

    .line 69
    iget-object v0, v2, LX/MZV;->A06:LX/MSb;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget-boolean v1, v0, LX/MSb;->A06:Z

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_53

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v2}, LX/MsY;->invoke()Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, LX/MZV;->A09(LX/MZV;Z)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    iget-object v0, p0, LX/MSd;->A00:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x1
    iget-object v0, p0, LX/MSd;->A00:Ljava/lang/Object;

    .line 96
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 99
    return-void

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method
