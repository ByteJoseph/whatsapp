.class public LX/8Oc;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Oc;->$t:I

    .line 2
    iput-object p1, p0, LX/8Oc;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/8Oc;->A01:I

    .line 6
    iput p3, p0, LX/8Oc;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/8Oc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    check-cast p1, LX/7U0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v6, p0, LX/8Oc;->A02:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/5ui;

    .line 15
    iget v0, v6, LX/5ui;->A01:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    iget v0, v6, LX/5ui;->A02:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v6, LX/5ui;->A04:LX/6JF;

    .line 29
    iget-object v1, v6, LX/5ui;->A05:LX/6JF;

    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v4, v3, v5}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v1, v5}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    iget v2, p0, LX/8Oc;->A00:I

    .line 44
    iget v1, p0, LX/8Oc;->A01:I

    .line 46
    new-instance v0, LX/8R1;

    .line 48
    invoke-direct {v0, v6, v2, v1}, LX/8R1;-><init>(LX/5ui;II)V

    .line 51
    invoke-virtual {p1, v0, v5}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 54
    iget v0, v6, LX/5ui;->A03:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget v0, v6, LX/5ui;->A00:I

    .line 62
    invoke-static {v1, v0, v3, v4}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2d

    .line 68
    invoke-static {p1, v6, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    :goto_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x0
    invoke-static {p1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/8Oc;->A02:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/7jL;

    .line 82
    invoke-virtual {v0}, LX/7jL;->A02()LX/7iv;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "component"

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget v0, p0, LX/8Oc;->A01:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "width"

    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v0, p0, LX/8Oc;->A00:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "height"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v0, LX/7WB;->minTouchTargetSizeDp:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "minTouchTargetSizeDp"

    .line 126
    goto :goto_ae

    .line 127
    :pswitch_7f  #0x1
    invoke-static {p1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    move-result-object v2

    .line 131
    const-string v1, "event"

    .line 133
    const-string v0, "RaisedButNotAtDesiredLevel"

    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget v0, p0, LX/8Oc;->A00:I

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "originalThreadPriority"

    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v0, p0, LX/8Oc;->A01:I

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "targetThreadPriority"

    .line 158
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, LX/8Oc;->A02:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/I7p;

    .line 165
    iget v0, v0, LX/I7p;->element:I

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "threadPriority"

    .line 174
    :goto_ae
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_47

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
