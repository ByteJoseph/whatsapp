.class public LX/F0n;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/F0n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0n;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F0n;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F0n;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/F0n;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/F0n;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/F0n;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_94

    .line 6
    iget-object v8, p0, LX/F0n;->A01:Ljava/lang/Object;

    .line 8
    check-cast v8, Ljava/lang/Integer;

    .line 10
    iget-object v9, p0, LX/F0n;->A02:Ljava/lang/Object;

    .line 12
    check-cast v9, Ljava/lang/Integer;

    .line 14
    iget-object v11, p0, LX/F0n;->A03:Ljava/lang/Object;

    .line 16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v10, p0, LX/F0n;->A04:Ljava/lang/Object;

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    iget v0, p0, LX/F0n;->A00:I

    .line 24
    check-cast v7, LX/FM1;

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v12

    .line 30
    invoke-static/range {v7 .. v12}, LX/EUF;->A01(LX/FM1;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v8, p0, LX/F0n;->A01:Ljava/lang/Object;

    .line 38
    check-cast v8, LX/EEH;

    .line 40
    iget-object v9, p0, LX/F0n;->A02:Ljava/lang/Object;

    .line 42
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v10, p0, LX/F0n;->A03:Ljava/lang/Object;

    .line 46
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v11, p0, LX/F0n;->A04:Ljava/lang/Object;

    .line 50
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 52
    iget v0, p0, LX/F0n;->A00:I

    .line 54
    check-cast v7, LX/FM1;

    .line 56
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 59
    move-result v12

    .line 60
    invoke-static/range {v7 .. v12}, LX/Drz;->A00(LX/FM1;LX/EEH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    goto :goto_21

    .line 64
    :pswitch_40  #0x2
    iget-object v10, p0, LX/F0n;->A01:Ljava/lang/Object;

    .line 66
    check-cast v10, Ljava/util/List;

    .line 68
    iget-object v8, p0, LX/F0n;->A02:Ljava/lang/Object;

    .line 70
    check-cast v8, LX/FIc;

    .line 72
    iget-object v9, p0, LX/F0n;->A03:Ljava/lang/Object;

    .line 74
    check-cast v9, LX/Dbw;

    .line 76
    iget-object v11, p0, LX/F0n;->A04:Ljava/lang/Object;

    .line 78
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 80
    iget v0, p0, LX/F0n;->A00:I

    .line 82
    check-cast v7, LX/FM1;

    .line 84
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 87
    move-result v12

    .line 88
    invoke-static/range {v7 .. v12}, LX/EUD;->A01(LX/FM1;LX/FIc;LX/Dbw;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    goto :goto_21

    .line 92
    :pswitch_5c  #0x3
    iget-object v6, p0, LX/F0n;->A01:Ljava/lang/Object;

    .line 94
    check-cast v6, LX/0AG;

    .line 96
    iget-object v2, p0, LX/F0n;->A02:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/util/List;

    .line 100
    iget v1, p0, LX/F0n;->A00:I

    .line 102
    iget-object v5, p0, LX/F0n;->A03:Ljava/lang/Object;

    .line 104
    iget-object v4, p0, LX/F0n;->A04:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {p1, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0xd

    .line 120
    new-instance v0, LX/T8s;

    .line 122
    invoke-direct {v0, v5, v4, p2, v1}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-interface {v6, v3, v2, p1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_21

    .line 129
    :pswitch_81  #0x0
    iget-object v8, p0, LX/F0n;->A01:Ljava/lang/Object;

    .line 131
    check-cast v8, LX/KJC;

    .line 133
    iget-object v9, p0, LX/F0n;->A02:Ljava/lang/Object;

    .line 135
    iget-object v10, p0, LX/F0n;->A03:Ljava/lang/Object;

    .line 137
    iget-object v11, p0, LX/F0n;->A04:Ljava/lang/Object;

    .line 139
    iget v12, p0, LX/F0n;->A00:I

    .line 141
    check-cast v7, LX/FM1;

    .line 143
    invoke-static/range {v7 .. v12}, LX/KJC;->A01(LX/FM1;LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/05v;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_24  #00000001
        :pswitch_40  #00000002
        :pswitch_5c  #00000003
    .end packed-switch
.end method
