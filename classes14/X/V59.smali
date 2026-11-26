.class public LX/V59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/V59;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/V59;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V59;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget v1, p0, LX/V59;->A00:I

    .line 7
    check-cast p1, LX/UV5;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget v0, p1, LX/UV5;->A01:I

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    iput v0, p1, LX/UV5;->A01:I

    .line 21
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x2
    iget v1, p0, LX/V59;->A00:I

    .line 26
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/VRk;->BvD(I)V

    .line 33
    goto :goto_15

    .line 34
    :pswitch_22  #0x3
    iget v1, p0, LX/V59;->A00:I

    .line 36
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, LX/VRk;->Bu2(I)V

    .line 43
    goto :goto_15

    .line 44
    :pswitch_2c  #0x0
    iget v6, p0, LX/V59;->A00:I

    .line 46
    check-cast p1, LX/Uk5;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget v5, p1, LX/Uk5;->A01:I

    .line 54
    iget v4, p1, LX/Uk5;->A00:F

    .line 56
    iget-boolean v7, p1, LX/Uk5;->A06:Z

    .line 58
    iget-object v3, p1, LX/Uk5;->A05:LX/UZs;

    .line 60
    iget-object v1, p1, LX/Uk5;->A03:LX/UZr;

    .line 62
    iget-object v2, p1, LX/Uk5;->A04:LX/UaO;

    .line 64
    new-instance v0, LX/Uk5;

    .line 66
    invoke-direct/range {v0 .. v7}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x1
    iget v1, p0, LX/V59;->A00:I

    .line 72
    check-cast p1, LX/UR3;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-wide v3, p1, LX/UR3;->A00:J

    .line 80
    int-to-long v1, v1

    .line 81
    cmp-long v0, v3, v1

    .line 83
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_46  #00000001
        :pswitch_18  #00000002
        :pswitch_22  #00000003
    .end packed-switch
.end method
