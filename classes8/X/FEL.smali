.class public LX/FEL;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 11

    .line 0
    iput p8, p0, LX/FEL;->$t:I

    .line 2
    iput-object p4, p0, LX/FEL;->A06:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/FEL;->A05:Ljava/lang/Object;

    .line 6
    iput-boolean p9, p0, LX/FEL;->A07:Z

    .line 8
    iput-object p2, p0, LX/FEL;->A03:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/FEL;->A04:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/FEL;->A02:Ljava/lang/Object;

    .line 14
    iput p6, p0, LX/FEL;->A00:I

    .line 16
    iput p7, p0, LX/FEL;->A01:I

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
    iget v0, p0, LX/FEL;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/FEL;->A06:Ljava/lang/Object;

    .line 8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v4, p0, LX/FEL;->A05:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/FLw;

    .line 14
    iget-boolean v9, p0, LX/FEL;->A07:Z

    .line 16
    packed-switch v0, :pswitch_data_5e

    .line 19
    iget-object v2, p0, LX/FEL;->A02:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/EEk;

    .line 23
    iget-object v1, p0, LX/FEL;->A04:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/Kn7;

    .line 27
    iget-object v6, p0, LX/FEL;->A03:Ljava/lang/Object;

    .line 29
    check-cast v6, LX/0AZ;

    .line 31
    iget v0, p0, LX/FEL;->A00:I

    .line 33
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 36
    move-result v7

    .line 37
    iget v8, p0, LX/FEL;->A01:I

    .line 39
    invoke-static/range {v1 .. v9}, LX/EIP;->A01(LX/Kn7;LX/EEk;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V

    .line 42
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x0
    iget-object v2, p0, LX/FEL;->A03:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/FKy;

    .line 49
    iget-object v1, p0, LX/FEL;->A04:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/Kn7;

    .line 53
    iget-object v6, p0, LX/FEL;->A02:Ljava/lang/Object;

    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 57
    iget v0, p0, LX/FEL;->A00:I

    .line 59
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 62
    move-result v7

    .line 63
    iget v8, p0, LX/FEL;->A01:I

    .line 65
    invoke-static/range {v1 .. v9}, LX/DoJ;->A00(LX/Kn7;LX/FKy;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 68
    goto :goto_2a

    .line 69
    :pswitch_45  #0x1
    iget-object v2, p0, LX/FEL;->A03:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/FKy;

    .line 73
    iget-object v1, p0, LX/FEL;->A04:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/Kn7;

    .line 77
    iget-object v6, p0, LX/FEL;->A02:Ljava/lang/Object;

    .line 79
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 81
    iget v0, p0, LX/FEL;->A00:I

    .line 83
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 86
    move-result v7

    .line 87
    iget v8, p0, LX/FEL;->A01:I

    .line 89
    invoke-static/range {v1 .. v9}, LX/DoL;->A00(LX/Kn7;LX/FKy;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 92
    goto :goto_2a

    .line 93
    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method
