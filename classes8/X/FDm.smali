.class public LX/FDm;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    iput p3, p0, LX/FDm;->$t:I

    .line 2
    iput-object p4, p0, LX/FDm;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/FDm;->A01:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/FDm;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/FDm;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v3

    .line 6
    packed-switch v0, :pswitch_data_78

    .line 9
    iget-object v2, p0, LX/FDm;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/JmZ;

    .line 13
    iget-object v1, p0, LX/FDm;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0AZ;

    .line 17
    iget v0, p0, LX/FDm;->A00:I

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/EUL;->A02(LX/FM1;LX/JmZ;LX/0AZ;I)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v2, p0, LX/FDm;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/FLw;

    .line 33
    iget-object v1, p0, LX/FDm;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    iget v0, p0, LX/FDm;->A00:I

    .line 39
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/DoD;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    goto :goto_1a

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/FDm;->A02:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/EMp;

    .line 51
    iget-object v1, p0, LX/FDm;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/EFZ;

    .line 55
    iget v0, p0, LX/FDm;->A00:I

    .line 57
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/EMp;->A01(LX/EFZ;LX/FM1;I)V

    .line 64
    goto :goto_1a

    .line 65
    :pswitch_41  #0x2
    iget-object v2, p0, LX/FDm;->A02:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/0AZ;

    .line 69
    iget-object v1, p0, LX/FDm;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/0AZ;

    .line 73
    iget v0, p0, LX/FDm;->A00:I

    .line 75
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v2, v1, v0}, LX/EVS;->A03(LX/FM1;LX/0AZ;LX/0AZ;I)V

    .line 82
    goto :goto_1a

    .line 83
    :pswitch_53  #0x3
    iget-object v2, p0, LX/FDm;->A02:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/0AZ;

    .line 87
    iget-object v1, p0, LX/FDm;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/0AZ;

    .line 91
    iget v0, p0, LX/FDm;->A00:I

    .line 93
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v2, v1, v0}, LX/EVS;->A04(LX/FM1;LX/0AZ;LX/0AZ;I)V

    .line 100
    goto :goto_1a

    .line 101
    :pswitch_65  #0x4
    iget-object v2, p0, LX/FDm;->A02:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/JmZ;

    .line 105
    iget-object v1, p0, LX/FDm;->A01:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/0AZ;

    .line 109
    iget v0, p0, LX/FDm;->A00:I

    .line 111
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v2, v1, v0}, LX/EUJ;->A02(LX/FM1;LX/JmZ;LX/0AZ;I)V

    .line 118
    goto :goto_1a

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2f  #00000001
        :pswitch_41  #00000002
        :pswitch_53  #00000003
        :pswitch_65  #00000004
    .end packed-switch
.end method
