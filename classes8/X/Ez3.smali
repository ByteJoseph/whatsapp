.class public LX/Ez3;
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
    iput p5, p0, LX/Ez3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ez3;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Ez3;->A00:I

    .line 9
    iput-object p3, p0, LX/Ez3;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ez3;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Ez3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_7  #0x4
    iget v3, p0, LX/Ez3;->A00:I

    .line 9
    iget-object v2, p0, LX/Ez3;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/05b;

    .line 13
    iget-object v1, p0, LX/Ez3;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0Fm;

    .line 17
    iget-object v0, p0, LX/Ez3;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/08a;

    .line 21
    new-instance v4, LX/0VA;

    .line 23
    invoke-direct {v4, v2, v0, v1, v3}, LX/0VA;-><init>(LX/00x;LX/08a;LX/0Fm;I)V

    .line 26
    return-object v4

    .line 27
    :pswitch_1b  #0x3
    iget v2, p0, LX/Ez3;->A00:I

    .line 29
    iget-object v1, p0, LX/Ez3;->A02:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/A3r;

    .line 33
    iget-object v0, p0, LX/Ez3;->A03:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/0Jz;

    .line 37
    invoke-static {v0, v1, v2}, LX/Czr;->A00(LX/0Jz;LX/A3r;I)V

    .line 40
    goto :goto_72

    .line 41
    :pswitch_29  #0x2
    iget-object v6, p0, LX/Ez3;->A01:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/Emc;

    .line 45
    iget-object v5, p0, LX/Ez3;->A02:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/lang/Runnable;

    .line 49
    iget-object v4, p0, LX/Ez3;->A03:Ljava/lang/Object;

    .line 51
    iget v3, p0, LX/Ez3;->A00:I

    .line 53
    iget-object v0, v6, LX/Emc;->A0F:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x8

    .line 61
    new-instance v0, LX/EwT;

    .line 63
    invoke-direct {v0, v6, v3, v1, v4}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 69
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 72
    goto :goto_72

    .line 73
    :pswitch_49  #0x1
    iget v3, p0, LX/Ez3;->A00:I

    .line 75
    iget-object v2, p0, LX/Ez3;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v1, p0, LX/Ez3;->A02:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    iget-object v0, p0, LX/Ez3;->A03:Ljava/lang/Object;

    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    new-instance v4, LX/7cB;

    .line 89
    invoke-direct {v4, v1, v0, v2, v3}, LX/7cB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    return-object v4

    .line 93
    :pswitch_5d  #0x0
    iget-object v1, p0, LX/Ez3;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/E4p;

    .line 97
    iget-object v3, p0, LX/Ez3;->A02:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/36K;

    .line 101
    iget v2, p0, LX/Ez3;->A00:I

    .line 103
    iget-object v0, p0, LX/Ez3;->A03:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/EG6;

    .line 107
    iget-object v1, v1, LX/E4p;->A09:LX/EGB;

    .line 109
    iget-object v0, v0, LX/EG6;->A04:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v3, v0, v2}, LX/EGB;->A02(LX/36K;Ljava/lang/String;I)V

    .line 114
    :goto_72
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 116
    return-object v4

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_49  #00000001
        :pswitch_29  #00000002
        :pswitch_1b  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method
