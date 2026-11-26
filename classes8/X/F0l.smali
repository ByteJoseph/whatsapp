.class public LX/F0l;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/F0l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0l;->A02:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/F0l;->A04:Z

    .line 9
    iput-object p2, p0, LX/F0l;->A03:Ljava/lang/Object;

    .line 11
    iput p3, p0, LX/F0l;->A00:I

    .line 13
    iput p4, p0, LX/F0l;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/F0l;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 6
    iget-object v3, p0, LX/F0l;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/1JQ;

    .line 10
    iget-object v4, p0, LX/F0l;->A03:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 14
    iget-boolean v7, p0, LX/F0l;->A04:Z

    .line 16
    iget v1, p0, LX/F0l;->A00:I

    .line 18
    iget v6, p0, LX/F0l;->A01:I

    .line 20
    check-cast v2, LX/FM1;

    .line 22
    sget-object v0, LX/JkF;->A02:LX/KkL;

    .line 24
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 27
    move-result v5

    .line 28
    invoke-static/range {v2 .. v7}, LX/JkF;->A01(LX/FM1;LX/1JQ;Ljava/lang/Integer;IIZ)V

    .line 31
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x0
    iget-object v3, p0, LX/F0l;->A02:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/D41;

    .line 38
    iget-object v4, p0, LX/F0l;->A03:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/3ii;

    .line 42
    iget-boolean v7, p0, LX/F0l;->A04:Z

    .line 44
    iget v0, p0, LX/F0l;->A00:I

    .line 46
    iget v6, p0, LX/F0l;->A01:I

    .line 48
    check-cast v2, LX/FM1;

    .line 50
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 53
    move-result v5

    .line 54
    invoke-static/range {v2 .. v7}, LX/DsJ;->A00(LX/FM1;LX/D41;LX/3ii;IIZ)V

    .line 57
    goto :goto_1f

    .line 58
    :pswitch_3a  #0x1
    iget-object v3, p0, LX/F0l;->A02:Ljava/lang/Object;

    .line 60
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object v4, p0, LX/F0l;->A03:Ljava/lang/Object;

    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    iget-boolean v7, p0, LX/F0l;->A04:Z

    .line 68
    iget v0, p0, LX/F0l;->A00:I

    .line 70
    iget v6, p0, LX/F0l;->A01:I

    .line 72
    check-cast v2, LX/FM1;

    .line 74
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 77
    move-result v5

    .line 78
    invoke-static/range {v2 .. v7}, LX/DsY;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 81
    goto :goto_1f

    .line 82
    :pswitch_52  #0x2
    iget-object v3, p0, LX/F0l;->A02:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/FLw;

    .line 86
    iget-boolean v7, p0, LX/F0l;->A04:Z

    .line 88
    iget-object v4, p0, LX/F0l;->A03:Ljava/lang/Object;

    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 92
    iget v0, p0, LX/F0l;->A00:I

    .line 94
    iget v6, p0, LX/F0l;->A01:I

    .line 96
    check-cast v2, LX/FM1;

    .line 98
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 101
    move-result v5

    .line 102
    invoke-static/range {v2 .. v7}, LX/Dsj;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 105
    goto :goto_1f

    .line 106
    :pswitch_6a  #0x3
    iget v5, p0, LX/F0l;->A00:I

    .line 108
    iget-boolean v7, p0, LX/F0l;->A04:Z

    .line 110
    iget-object v4, p0, LX/F0l;->A02:Ljava/lang/Object;

    .line 112
    check-cast v4, LX/D4i;

    .line 114
    iget-object v3, p0, LX/F0l;->A03:Ljava/lang/Object;

    .line 116
    check-cast v3, LX/Dbw;

    .line 118
    iget v0, p0, LX/F0l;->A01:I

    .line 120
    check-cast v2, LX/FM1;

    .line 122
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 125
    move-result v6

    .line 126
    invoke-static/range {v2 .. v7}, LX/EXM;->A04(LX/FM1;LX/Dbw;LX/D4i;IIZ)V

    .line 129
    goto :goto_1f

    .line 130
    :pswitch_82  #0x4
    iget-object v3, p0, LX/F0l;->A02:Ljava/lang/Object;

    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    iget-object v4, p0, LX/F0l;->A03:Ljava/lang/Object;

    .line 136
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 138
    iget-boolean v7, p0, LX/F0l;->A04:Z

    .line 140
    iget v0, p0, LX/F0l;->A00:I

    .line 142
    iget v6, p0, LX/F0l;->A01:I

    .line 144
    check-cast v2, LX/FM1;

    .line 146
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 149
    move-result v5

    .line 150
    invoke-static/range {v2 .. v7}, LX/EJO;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 153
    goto :goto_1f

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_3a  #00000001
        :pswitch_52  #00000002
        :pswitch_6a  #00000003
        :pswitch_82  #00000004
    .end packed-switch
.end method
