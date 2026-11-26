.class public LX/Mq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mq0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Mq0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    :pswitch_5  #0xa, 0xb
    check-cast p1, LX/0Bd;

    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v1, "is_downloaded"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v2, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 21
    sget-object p2, LX/05v;->A00:LX/05v;

    .line 23
    :pswitch_17  #0xd
    return-object p2

    .line 24
    :pswitch_18  #0x3
    const/4 p2, 0x0

    .line 25
    return-object p2

    .line 26
    :pswitch_1a  #0xe
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    check-cast p2, Ljava/util/Map$Entry;

    .line 30
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 32
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {p2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1, v2, v3}, LX/00m;->A01(JJ)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    return-object p2

    .line 52
    :pswitch_34  #0xc
    check-cast p1, Ljava/lang/Number;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    move-result-wide v2

    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p2

    .line 69
    return-object p2

    .line 70
    :pswitch_46  #0x7, 0x9
    check-cast p1, LX/0Bd;

    .line 72
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 75
    move-result v2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const-string v1, "is_downloaded"

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v2, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p1, v2, v0}, LX/0Bd;->markerEnd(IS)V

    .line 90
    sget-object p2, LX/05v;->A00:LX/05v;

    .line 92
    return-object p2

    .line 93
    :pswitch_5d  #0x6, 0x8
    check-cast p1, LX/0Bd;

    .line 95
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const-string v0, "is_downloaded"

    .line 105
    invoke-virtual {p1, v2, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 108
    sget-object p2, LX/05v;->A00:LX/05v;

    .line 110
    return-object p2

    .line 111
    :pswitch_6f  #0x5
    sget-object p2, LX/05v;->A00:LX/05v;

    .line 113
    return-object p2

    .line 114
    :pswitch_72  #0x4
    check-cast p1, LX/1AZ;

    .line 116
    check-cast p2, LX/1AZ;

    .line 118
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 123
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 125
    cmp-long v0, v3, v1

    .line 127
    neg-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    return-object p2

    .line 133
    :pswitch_85  #0x2
    check-cast p1, Landroid/view/View;

    .line 135
    check-cast p2, LX/0Ib;

    .line 137
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 142
    const v1, 0x7f1228e7

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v2, p1, p2, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 149
    move-result-object p2

    .line 150
    return-object p2

    .line 151
    :pswitch_97  #0x1
    check-cast p1, LX/1AZ;

    .line 153
    check-cast p2, LX/1AZ;

    .line 155
    iget-wide v2, p1, LX/1AZ;->A0l:J

    .line 157
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 159
    sub-long/2addr v2, v0

    .line 160
    long-to-int v0, v2

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p2

    .line 165
    return-object p2

    .line 166
    :pswitch_a6  #0x0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 169
    move-result-object p2

    .line 170
    return-object p2

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_97  #00000001
        :pswitch_85  #00000002
        :pswitch_18  #00000003
        :pswitch_72  #00000004
        :pswitch_6f  #00000005
        :pswitch_5d  #00000006
        :pswitch_46  #00000007
        :pswitch_5d  #00000008
        :pswitch_46  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_34  #0000000c
        :pswitch_17  #0000000d
        :pswitch_1a  #0000000e
    .end packed-switch
.end method
