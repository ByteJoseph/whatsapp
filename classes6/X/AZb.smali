.class public LX/AZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/AZb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AZb;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZb;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/AZb;->A00:I

    .line 11
    iput-object p2, p0, LX/AZb;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/AZb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v0, p0, LX/AZb;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget v2, p0, LX/AZb;->A00:I

    .line 11
    iget-object v5, p0, LX/AZb;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/AkY;

    .line 15
    iget-object v4, p0, LX/AZb;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/9vr;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    int-to-float v0, v2

    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-double v2, v1

    .line 27
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-int v1, v2

    .line 31
    iget-object v3, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 33
    check-cast v5, LX/AUa;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v2, v5, LX/AUa;->A00:LX/91C;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 55
    :goto_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1
    iget-object v5, p0, LX/AZb;->A01:Ljava/lang/Object;

    .line 60
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 62
    iget-object v4, p0, LX/AZb;->A02:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroid/graphics/RectF;

    .line 66
    iget v1, p0, LX/AZb;->A00:I

    .line 68
    iget-object v3, p0, LX/AZb;->A03:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/9JF;

    .line 72
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 74
    iget-object v2, v0, LX/AOi;->A03:LX/8ip;

    .line 76
    if-eqz v2, :cond_69

    .line 78
    invoke-virtual {v2}, LX/8ip;->A17()V

    .line 81
    invoke-virtual {v2, v4}, LX/8ip;->A1D(Landroid/graphics/RectF;)V

    .line 84
    invoke-virtual {v2, v1}, LX/8ip;->A18(I)V

    .line 87
    if-eqz v3, :cond_69

    .line 89
    sget-object v0, LX/9P0;->$redex_init_class:LX/9P0;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x6

    .line 96
    if-ne v1, v0, :cond_69

    .line 98
    iget-object v0, v2, LX/8ip;->A02:LX/ApO;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-interface {v0, v3}, LX/ApO;->Ce3(LX/9JF;)V

    .line 105
    :cond_69
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0x22

    .line 114
    invoke-static {v5, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 121
    goto :goto_37

    .line 122
    :pswitch_7a  #0x0
    iget-object v4, p0, LX/AZb;->A01:Ljava/lang/Object;

    .line 124
    check-cast v4, LX/9r0;

    .line 126
    iget-object v3, p0, LX/AZb;->A02:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/9aR;

    .line 130
    iget-object v2, p0, LX/AZb;->A03:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/9vD;

    .line 134
    iget v1, p0, LX/AZb;->A00:I

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v4, v2, v1, v0}, LX/9r0;->A00(LX/9aR;LX/9r0;LX/9vD;IZ)V

    .line 140
    goto :goto_37

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
