.class public LX/F0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/F0v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0v;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F0v;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F0v;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/F0v;->A04:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/F0v;->A05:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/F0v;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0v;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 6
    :pswitch_6  #0x2, 0x3
    iget-object v3, p0, LX/F0v;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/EG2;

    .line 10
    iget-object v2, p0, LX/F0v;->A02:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/ED2;

    .line 14
    iget-object v4, p0, LX/F0v;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v6, p0, LX/F0v;->A04:Ljava/lang/Object;

    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v5, p0, LX/F0v;->A05:Ljava/lang/Object;

    .line 24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 26
    iget v0, p0, LX/F0v;->A00:I

    .line 28
    check-cast v1, LX/FM1;

    .line 30
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 33
    move-result v7

    .line 34
    invoke-static/range {v1 .. v7}, LX/ERD;->A00(LX/FM1;LX/ED2;LX/EG2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v2, p0, LX/F0v;->A01:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/FLw;

    .line 44
    iget-object v4, p0, LX/F0v;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/4FC;

    .line 48
    iget-object v5, p0, LX/F0v;->A03:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/3hx;

    .line 52
    iget-object v6, p0, LX/F0v;->A04:Ljava/lang/Object;

    .line 54
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v3, p0, LX/F0v;->A05:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/EGi;

    .line 60
    iget v0, p0, LX/F0v;->A00:I

    .line 62
    check-cast v1, LX/FM1;

    .line 64
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 67
    move-result v7

    .line 68
    invoke-static/range {v1 .. v7}, LX/EJI;->A00(LX/FM1;LX/FLw;LX/EGi;LX/4FC;LX/3hx;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    goto :goto_25

    .line 72
    :pswitch_48  #0x4
    iget-object v2, p0, LX/F0v;->A01:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 76
    iget-object v3, p0, LX/F0v;->A02:Ljava/lang/Object;

    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v6, p0, LX/F0v;->A03:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/0AZ;

    .line 84
    iget-object v4, p0, LX/F0v;->A04:Ljava/lang/Object;

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v5, p0, LX/F0v;->A05:Ljava/lang/Object;

    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    iget v0, p0, LX/F0v;->A00:I

    .line 94
    check-cast v1, LX/FM1;

    .line 96
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 99
    move-result v7

    .line 100
    invoke-static/range {v1 .. v7}, LX/EUG;->A03(LX/FM1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 103
    goto :goto_25

    .line 104
    :pswitch_68  #0x0
    iget-object v2, p0, LX/F0v;->A01:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/KJC;

    .line 108
    iget-object v3, p0, LX/F0v;->A02:Ljava/lang/Object;

    .line 110
    iget-object v4, p0, LX/F0v;->A03:Ljava/lang/Object;

    .line 112
    iget-object v5, p0, LX/F0v;->A04:Ljava/lang/Object;

    .line 114
    iget-object v6, p0, LX/F0v;->A05:Ljava/lang/Object;

    .line 116
    iget v7, p0, LX/F0v;->A00:I

    .line 118
    check-cast v1, LX/FM1;

    .line 120
    invoke-static/range {v1 .. v7}, LX/KJC;->A02(LX/FM1;LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/05v;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_28  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
        :pswitch_48  #00000004
    .end packed-switch
.end method
