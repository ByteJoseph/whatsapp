.class public LX/KbL;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 9

    .line 0
    iput p7, p0, LX/KbL;->$t:I

    .line 2
    iput-object p1, p0, LX/KbL;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KbL;->A04:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/KbL;->A03:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/KbL;->A02:Ljava/lang/Object;

    .line 10
    iput p5, p0, LX/KbL;->A00:I

    .line 12
    iput p6, p0, LX/KbL;->A01:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/KbL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/KbL;->A05:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/JdC;

    .line 13
    iget-object v4, p0, LX/KbL;->A04:Ljava/lang/Object;

    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v3, p0, LX/KbL;->A03:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/FLw;

    .line 21
    iget-object v5, p0, LX/KbL;->A02:Ljava/lang/Object;

    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 25
    iget v0, p0, LX/KbL;->A00:I

    .line 27
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 30
    move-result v6

    .line 31
    iget v7, p0, LX/KbL;->A01:I

    .line 33
    invoke-static/range {v1 .. v7}, LX/JVt;->A01(LX/JdC;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LX/KbL;->A04:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/KiM;

    .line 47
    iget-object v4, p0, LX/KbL;->A03:Ljava/lang/Object;

    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v3, p0, LX/KbL;->A05:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/ESr;

    .line 55
    iget-object v5, p0, LX/KbL;->A02:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/0AZ;

    .line 59
    iget v0, p0, LX/KbL;->A00:I

    .line 61
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 64
    move-result v6

    .line 65
    iget v7, p0, LX/KbL;->A01:I

    .line 67
    invoke-static/range {v1 .. v7}, LX/Jgr;->A00(LX/FM1;LX/KiM;LX/ESr;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 70
    goto :goto_24

    .line 71
    :pswitch_47  #0x3
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p0, LX/KbL;->A05:Ljava/lang/Object;

    .line 77
    check-cast v5, LX/Kez;

    .line 79
    iget-object v2, p0, LX/KbL;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/FLw;

    .line 83
    iget-object v4, p0, LX/KbL;->A04:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/FGr;

    .line 87
    iget-object v3, p0, LX/KbL;->A02:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/FJ3;

    .line 91
    iget v0, p0, LX/KbL;->A00:I

    .line 93
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 96
    move-result v6

    .line 97
    iget v7, p0, LX/KbL;->A01:I

    .line 99
    invoke-static/range {v1 .. v7}, LX/Jjy;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;LX/Kez;II)V

    .line 102
    goto :goto_24

    .line 103
    :pswitch_67  #0x4
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 106
    move-result-object v1

    .line 107
    iget-object v5, p0, LX/KbL;->A05:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/Kez;

    .line 111
    iget-object v2, p0, LX/KbL;->A03:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/FLw;

    .line 115
    iget-object v4, p0, LX/KbL;->A04:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/FGr;

    .line 119
    iget-object v3, p0, LX/KbL;->A02:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/FJ3;

    .line 123
    iget v0, p0, LX/KbL;->A00:I

    .line 125
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 128
    move-result v6

    .line 129
    iget v7, p0, LX/KbL;->A01:I

    .line 131
    invoke-static/range {v1 .. v7}, LX/Jjy;->A01(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;LX/Kez;II)V

    .line 134
    goto :goto_24

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_27  #00000002
        :pswitch_47  #00000003
        :pswitch_67  #00000004
    .end packed-switch
.end method
