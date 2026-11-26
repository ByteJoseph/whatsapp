.class public LX/FED;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 10

    .line 0
    iput p8, p0, LX/FED;->$t:I

    .line 2
    iput-object p3, p0, LX/FED;->A06:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/FED;->A05:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/FED;->A04:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/FED;->A02:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/FED;->A03:Ljava/lang/Object;

    .line 12
    iput p6, p0, LX/FED;->A00:I

    .line 14
    iput p7, p0, LX/FED;->A01:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/FED;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX/FED;->A04:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/FLw;

    .line 13
    iget-object v1, p0, LX/FED;->A06:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/FLx;

    .line 17
    iget-object v4, p0, LX/FED;->A05:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0AZ;

    .line 21
    iget-object v5, p0, LX/FED;->A02:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/0AZ;

    .line 25
    iget-object v6, p0, LX/FED;->A03:Ljava/lang/Object;

    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 29
    iget v0, p0, LX/FED;->A00:I

    .line 31
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 34
    move-result v7

    .line 35
    iget v8, p0, LX/FED;->A01:I

    .line 37
    invoke-static/range {v1 .. v8}, LX/EIZ;->A00(LX/FLx;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 40
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, LX/FED;->A06:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/KiM;

    .line 51
    iget-object v5, p0, LX/FED;->A05:Ljava/lang/Object;

    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v3, p0, LX/FED;->A04:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/FLw;

    .line 59
    iget-object v1, p0, LX/FED;->A02:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/EFZ;

    .line 63
    iget-object v6, p0, LX/FED;->A03:Ljava/lang/Object;

    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67
    iget v0, p0, LX/FED;->A00:I

    .line 69
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 72
    move-result v7

    .line 73
    iget v8, p0, LX/FED;->A01:I

    .line 75
    invoke-static/range {v1 .. v8}, LX/EVd;->A00(LX/EFZ;LX/FM1;LX/FLw;LX/KiM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 78
    goto :goto_28

    .line 79
    :pswitch_4f  #0x1
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, LX/FED;->A02:Ljava/lang/Object;

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object v2, p0, LX/FED;->A03:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/FLw;

    .line 91
    iget-object v4, p0, LX/FED;->A05:Ljava/lang/Object;

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v5, p0, LX/FED;->A04:Ljava/lang/Object;

    .line 97
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v6, p0, LX/FED;->A06:Ljava/lang/Object;

    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 103
    iget v0, p0, LX/FED;->A00:I

    .line 105
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 108
    move-result v7

    .line 109
    iget v8, p0, LX/FED;->A01:I

    .line 111
    invoke-static/range {v1 .. v8}, LX/JlY;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 114
    goto :goto_28

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
