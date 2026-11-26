.class public LX/1TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1TW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1TW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/1TW;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1TW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    iget-object v0, p0, LX/1TW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00E;

    .line 9
    iget-object v2, p0, LX/1TW;->A01:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, LX/00E;->A1C()Lcom/google/common/collect/ImmutableMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/00E;->A08(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v3, p0, LX/1TW;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/0Ny;

    .line 28
    iget-object v2, p0, LX/1TW;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/M0s;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/MpD;

    .line 35
    invoke-direct {v1, v2, v3, v0}, LX/MpD;-><init>(LX/M0s;LX/0Ny;I)V

    .line 38
    const-string v0, "footprintCounters.flushAfterPredecessorDrain"

    .line 40
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    goto :goto_78

    .line 44
    :pswitch_2c  #0x1
    iget-object v2, p0, LX/1TW;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigFetcher;

    .line 48
    iget-object v1, p0, LX/1TW;->A01:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/0qH;

    .line 52
    check-cast p1, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigFetcher;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0qj;

    .line 66
    check-cast v0, LX/0qk;

    .line 68
    invoke-virtual {v0, v1}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x1388

    .line 74
    iput-wide v0, v2, LX/0rK;->A00:J

    .line 76
    invoke-virtual {v2, p1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 79
    goto :goto_78

    .line 80
    :pswitch_50  #0x2
    iget-object v3, p0, LX/1TW;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/0qT;

    .line 84
    iget-object v2, p0, LX/1TW;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    check-cast p1, LX/0pj;

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    invoke-interface {p1}, LX/0pj;->BXg()LX/CvN;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7b

    .line 100
    invoke-interface {v0}, LX/CvN;->AhV()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7b

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    new-instance v0, LX/StH;

    .line 114
    invoke-direct {v0, v1}, LX/StH;-><init>(Ljava/lang/String;)V

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v3, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 120
    :goto_78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_75

    .line 129
    sget-object v0, LX/QdQ;->A00:LX/QdQ;

    .line 131
    goto :goto_75

    .line 132
    :pswitch_84  #0x3
    iget-object v0, p0, LX/1TW;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/00E;

    .line 136
    iget-object v2, p0, LX/1TW;->A01:Ljava/lang/Object;

    .line 138
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, LX/00E;->A1D()Lcom/google/common/collect/ImmutableMap;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0, v1}, LX/00E;->A08(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x4
    iget-object v0, p0, LX/1TW;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/00E;

    .line 165
    iget-object v2, p0, LX/1TW;->A01:Ljava/lang/Object;

    .line 167
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, LX/00E;->A1E()Lcom/google/common/collect/ImmutableMap;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0, v1}, LX/00E;->A08(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2c  #00000001
        :pswitch_50  #00000002
        :pswitch_84  #00000003
        :pswitch_a1  #00000004
    .end packed-switch
.end method
