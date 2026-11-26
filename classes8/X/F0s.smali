.class public LX/F0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/F0s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0s;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F0s;->A03:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F0s;->A04:Ljava/lang/Object;

    .line 11
    iput-boolean p7, p0, LX/F0s;->A05:Z

    .line 13
    iput p4, p0, LX/F0s;->A00:I

    .line 15
    iput p5, p0, LX/F0s;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0s;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_78

    .line 6
    iget-object v3, p0, LX/F0s;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/FGr;

    .line 10
    iget-object v2, p0, LX/F0s;->A03:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/FJ3;

    .line 14
    iget-boolean v7, p0, LX/F0s;->A05:Z

    .line 16
    iget-object v4, p0, LX/F0s;->A04:Ljava/lang/Object;

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    iget v0, p0, LX/F0s;->A00:I

    .line 22
    iget v6, p0, LX/F0s;->A01:I

    .line 24
    check-cast v1, LX/FM1;

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v5

    .line 30
    invoke-static/range {v1 .. v7}, LX/EUI;->A01(LX/FM1;LX/FJ3;LX/FGr;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    iget-object v4, p0, LX/F0s;->A02:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/KsI;

    .line 40
    iget-boolean v7, p0, LX/F0s;->A05:Z

    .line 42
    iget-object v2, p0, LX/F0s;->A03:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/FLw;

    .line 46
    iget-object v3, p0, LX/F0s;->A04:Ljava/lang/Object;

    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    iget v0, p0, LX/F0s;->A00:I

    .line 52
    iget v6, p0, LX/F0s;->A01:I

    .line 54
    check-cast v1, LX/FM1;

    .line 56
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 59
    move-result v5

    .line 60
    invoke-static/range {v1 .. v7}, LX/EXA;->A08(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/KsI;IIZ)V

    .line 63
    goto :goto_21

    .line 64
    :pswitch_40  #0x1
    iget-object v3, p0, LX/F0s;->A02:Ljava/lang/Object;

    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v4, p0, LX/F0s;->A03:Ljava/lang/Object;

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    iget-boolean v7, p0, LX/F0s;->A05:Z

    .line 74
    iget-object v2, p0, LX/F0s;->A04:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/FLw;

    .line 78
    iget v0, p0, LX/F0s;->A00:I

    .line 80
    iget v6, p0, LX/F0s;->A01:I

    .line 82
    check-cast v1, LX/FM1;

    .line 84
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 87
    move-result v5

    .line 88
    invoke-static/range {v1 .. v7}, LX/DsN;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 91
    goto :goto_21

    .line 92
    :pswitch_5c  #0x2
    iget-object v2, p0, LX/F0s;->A02:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/FLw;

    .line 96
    iget-object v4, p0, LX/F0s;->A03:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/FGr;

    .line 100
    iget-object v3, p0, LX/F0s;->A04:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/FJ3;

    .line 104
    iget-boolean v7, p0, LX/F0s;->A05:Z

    .line 106
    iget v0, p0, LX/F0s;->A00:I

    .line 108
    iget v6, p0, LX/F0s;->A01:I

    .line 110
    check-cast v1, LX/FM1;

    .line 112
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 115
    move-result v5

    .line 116
    invoke-static/range {v1 .. v7}, LX/EUI;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;IIZ)V

    .line 119
    goto :goto_21

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_40  #00000001
        :pswitch_5c  #00000002
    .end packed-switch
.end method
