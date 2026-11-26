.class public LX/FEM;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 11

    .line 0
    iput p9, p0, LX/FEM;->$t:I

    .line 2
    iput-object p1, p0, LX/FEM;->A06:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/FEM;->A05:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/FEM;->A07:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/FEM;->A03:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/FEM;->A04:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/FEM;->A02:Ljava/lang/Object;

    .line 14
    iput p7, p0, LX/FEM;->A00:I

    .line 16
    iput p8, p0, LX/FEM;->A01:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/FEM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 8
    move-result-object v2

    .line 9
    iget v8, p0, LX/FEM;->A01:I

    .line 11
    iget-object v3, p0, LX/FEM;->A07:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/0AZ;

    .line 15
    iget-object v7, p0, LX/FEM;->A03:Ljava/lang/Object;

    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 19
    iget-object v4, p0, LX/FEM;->A06:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0AZ;

    .line 23
    iget-object v5, p0, LX/FEM;->A05:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/0AZ;

    .line 27
    iget-object v1, p0, LX/FEM;->A04:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/FLx;

    .line 31
    iget-object v6, p0, LX/FEM;->A02:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/0AZ;

    .line 35
    iget v0, p0, LX/FEM;->A00:I

    .line 37
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 40
    move-result v9

    .line 41
    invoke-static/range {v1 .. v9}, LX/EIQ;->A01(LX/FLx;LX/FM1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 44
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/FEM;->A06:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/Jfr;

    .line 55
    iget-object v4, p0, LX/FEM;->A05:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/FLw;

    .line 59
    iget-object v5, p0, LX/FEM;->A07:Ljava/lang/Object;

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v3, p0, LX/FEM;->A03:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 67
    iget-object v6, p0, LX/FEM;->A04:Ljava/lang/Object;

    .line 69
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object v7, p0, LX/FEM;->A02:Ljava/lang/Object;

    .line 73
    check-cast v7, LX/0AG;

    .line 75
    iget v0, p0, LX/FEM;->A00:I

    .line 77
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 80
    move-result v8

    .line 81
    iget v9, p0, LX/FEM;->A01:I

    .line 83
    invoke-static/range {v1 .. v9}, LX/Jgg;->A00(LX/Jfr;LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;II)V

    .line 86
    goto :goto_2c

    .line 87
    :pswitch_57  #0x1
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LX/FEM;->A06:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/FLw;

    .line 95
    iget-object v6, p0, LX/FEM;->A07:Ljava/lang/Object;

    .line 97
    check-cast v6, LX/Ki4;

    .line 99
    iget-object v2, p0, LX/FEM;->A03:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/E9b;

    .line 103
    iget-object v3, p0, LX/FEM;->A05:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/E8q;

    .line 107
    iget-object v1, p0, LX/FEM;->A02:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/EAt;

    .line 111
    iget-object v7, p0, LX/FEM;->A04:Ljava/lang/Object;

    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 115
    iget v0, p0, LX/FEM;->A00:I

    .line 117
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 120
    move-result v8

    .line 121
    iget v9, p0, LX/FEM;->A01:I

    .line 123
    invoke-static/range {v1 .. v9}, LX/DoM;->A00(LX/EAt;LX/E9b;LX/E8q;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;II)V

    .line 126
    goto :goto_2c

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
