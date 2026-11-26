.class public LX/KbI;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 8

    .line 0
    iput p6, p0, LX/KbI;->$t:I

    .line 2
    iput-object p2, p0, LX/KbI;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KbI;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KbI;->A02:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/KbI;->A00:I

    .line 10
    iput p5, p0, LX/KbI;->A01:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KbI;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 9
    iget-object v3, p0, LX/KbI;->A04:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Kf2;

    .line 13
    iget-object v2, p0, LX/KbI;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/FLw;

    .line 17
    iget-object v4, p0, LX/KbI;->A02:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 21
    iget v0, p0, LX/KbI;->A00:I

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v5

    .line 27
    iget v6, p0, LX/KbI;->A01:I

    .line 29
    invoke-static/range {v1 .. v6}, LX/JXn;->A00(LX/FM1;LX/FLw;LX/Kf2;Lkotlin/jvm/functions/Function3;II)V

    .line 32
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x0
    iget-object v3, p0, LX/KbI;->A04:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/JIT;

    .line 39
    iget-object v2, p0, LX/KbI;->A03:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/FLw;

    .line 43
    iget-object v4, p0, LX/KbI;->A02:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/0AZ;

    .line 47
    iget v0, p0, LX/KbI;->A00:I

    .line 49
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 52
    move-result v5

    .line 53
    iget v6, p0, LX/KbI;->A01:I

    .line 55
    invoke-static/range {v1 .. v6}, LX/Jgm;->A00(LX/FM1;LX/FLw;LX/JIT;LX/0AZ;II)V

    .line 58
    goto :goto_20

    .line 59
    :pswitch_3b  #0x1
    iget-object v3, p0, LX/KbI;->A02:Ljava/lang/Object;

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v2, p0, LX/KbI;->A03:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/FLw;

    .line 67
    iget-object v4, p0, LX/KbI;->A04:Ljava/lang/Object;

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    iget v0, p0, LX/KbI;->A00:I

    .line 73
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 76
    move-result v5

    .line 77
    iget v6, p0, LX/KbI;->A01:I

    .line 79
    invoke-static/range {v1 .. v6}, LX/JlY;->A02(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 82
    goto :goto_20

    .line 83
    :pswitch_53  #0x2
    iget-object v3, p0, LX/KbI;->A03:Ljava/lang/Object;

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v2, p0, LX/KbI;->A04:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/Jcg;

    .line 91
    iget-object v4, p0, LX/KbI;->A02:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/0AZ;

    .line 95
    iget v0, p0, LX/KbI;->A00:I

    .line 97
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 100
    move-result v5

    .line 101
    iget v6, p0, LX/KbI;->A01:I

    .line 103
    invoke-static/range {v1 .. v6}, LX/JWN;->A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 106
    goto :goto_20

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_3b  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
