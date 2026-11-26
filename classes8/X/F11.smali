.class public LX/F11;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/F11;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F11;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F11;->A03:Ljava/lang/Object;

    .line 9
    iput-boolean p8, p0, LX/F11;->A06:Z

    .line 11
    iput-object p4, p0, LX/F11;->A04:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/F11;->A05:Ljava/lang/Object;

    .line 15
    iput p5, p0, LX/F11;->A00:I

    .line 17
    iput p6, p0, LX/F11;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F11;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_88

    .line 6
    iget-object v3, p0, LX/F11;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/Dfy;

    .line 10
    iget-object v2, p0, LX/F11;->A03:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/FLw;

    .line 14
    iget-boolean v8, p0, LX/F11;->A06:Z

    .line 16
    iget-object v4, p0, LX/F11;->A04:Ljava/lang/Object;

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v5, p0, LX/F11;->A05:Ljava/lang/Object;

    .line 22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 24
    iget v0, p0, LX/F11;->A00:I

    .line 26
    iget v7, p0, LX/F11;->A01:I

    .line 28
    check-cast v1, LX/FM1;

    .line 30
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 33
    move-result v6

    .line 34
    invoke-static/range {v1 .. v8}, LX/Dsq;->A00(LX/FM1;LX/FLw;LX/Dfy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 37
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    iget-object v3, p0, LX/F11;->A02:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/3iX;

    .line 44
    iget-object v2, p0, LX/F11;->A03:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/FLw;

    .line 48
    iget-boolean v8, p0, LX/F11;->A06:Z

    .line 50
    iget-object v5, p0, LX/F11;->A04:Ljava/lang/Object;

    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v4, p0, LX/F11;->A05:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/4MI;

    .line 58
    iget v0, p0, LX/F11;->A00:I

    .line 60
    iget v7, p0, LX/F11;->A01:I

    .line 62
    check-cast v1, LX/FM1;

    .line 64
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 67
    move-result v6

    .line 68
    invoke-static/range {v1 .. v8}, LX/EXA;->A03(LX/FM1;LX/FLw;LX/3iX;LX/4MI;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 71
    goto :goto_25

    .line 72
    :pswitch_48  #0x1
    iget-object v4, p0, LX/F11;->A02:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/util/List;

    .line 76
    iget-object v2, p0, LX/F11;->A03:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/FLw;

    .line 80
    iget-boolean v8, p0, LX/F11;->A06:Z

    .line 82
    iget-object v5, p0, LX/F11;->A04:Ljava/lang/Object;

    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v3, p0, LX/F11;->A05:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/4MI;

    .line 90
    iget v0, p0, LX/F11;->A00:I

    .line 92
    iget v7, p0, LX/F11;->A01:I

    .line 94
    check-cast v1, LX/FM1;

    .line 96
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 99
    move-result v6

    .line 100
    invoke-static/range {v1 .. v8}, LX/EXA;->A04(LX/FM1;LX/FLw;LX/4MI;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 103
    goto :goto_25

    .line 104
    :pswitch_68  #0x2
    iget-object v2, p0, LX/F11;->A02:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/FLw;

    .line 108
    iget-object v3, p0, LX/F11;->A03:Ljava/lang/Object;

    .line 110
    check-cast v3, LX/D41;

    .line 112
    iget-boolean v8, p0, LX/F11;->A06:Z

    .line 114
    iget-object v4, p0, LX/F11;->A04:Ljava/lang/Object;

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118
    iget-object v5, p0, LX/F11;->A05:Ljava/lang/Object;

    .line 120
    check-cast v5, LX/0AZ;

    .line 122
    iget v0, p0, LX/F11;->A00:I

    .line 124
    iget v7, p0, LX/F11;->A01:I

    .line 126
    check-cast v1, LX/FM1;

    .line 128
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 131
    move-result v6

    .line 132
    invoke-static/range {v1 .. v8}, LX/EJK;->A01(LX/FM1;LX/FLw;LX/D41;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V

    .line 135
    goto :goto_25

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_48  #00000001
        :pswitch_68  #00000002
    .end packed-switch
.end method
