.class public LX/HtW;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HtW;->$t:I

    .line 2
    iput-object p1, p0, LX/HtW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget v0, p0, LX/HtW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v1, p0, LX/HtW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FQI;

    .line 9
    iget-object v0, v1, LX/FQI;->A05:LX/GsH;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v0, v1}, LX/FQI;->A0D(LX/GsH;LX/FQI;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v4, p0, LX/HtW;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/FQI;

    .line 21
    iget-object v0, v4, LX/FQI;->A0f:LX/07g;

    .line 23
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_27

    .line 29
    iget-object v0, v4, LX/FQI;->A1T:LX/0LJ;

    .line 31
    invoke-virtual {v0}, LX/0LJ;->A0Q()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6f

    .line 37
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 39
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_4f

    .line 46
    iget-object v0, v4, LX/FQI;->A1y:LX/00q;

    .line 48
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget-object v1, v4, LX/FQI;->A0g:LX/07g;

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, v4, LX/FQI;->A2P:Z

    .line 63
    if-nez v0, :cond_10

    .line 65
    iput-boolean v2, v4, LX/FQI;->A2P:Z

    .line 67
    iget-object v0, v4, LX/FQI;->A01:LX/07f;

    .line 69
    if-eqz v0, :cond_59

    .line 71
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/35m;

    .line 77
    :goto_4d
    iput-object v0, v4, LX/FQI;->A2M:LX/35m;

    .line 79
    :cond_4f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 85
    invoke-static {v4}, LX/FQI;->A0L(LX/FQI;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_4d

    .line 91
    :pswitch_5b  #0x0
    iget-object v3, p0, LX/HtW;->A00:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/Fyd;

    .line 95
    iget-object v0, v3, LX/Fyd;->A05:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x7

    .line 102
    new-instance v0, LX/Hnl;

    .line 104
    invoke-direct {v0, v3, v1}, LX/Hnl;-><init>(LX/Fyd;I)V

    .line 107
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-static {v4}, LX/FQI;->A0F(LX/FQI;)V

    .line 114
    return-void

    .line 115
    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
