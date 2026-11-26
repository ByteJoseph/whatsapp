.class public LX/8S8;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8S8;->$t:I

    .line 2
    iput-object p1, p0, LX/8S8;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8S8;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    iget v0, p0, LX/8S8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 11
    invoke-static {p3}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 14
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    invoke-static/range {p5 .. p5}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/8S8;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/5qY;

    .line 25
    if-ltz v1, :cond_20

    .line 27
    iget-object v0, v0, LX/5qY;->A06:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v5

    .line 39
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v4

    .line 43
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 47
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/8S8;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/76i;

    .line 59
    iput v5, v0, LX/76i;->A02:I

    .line 61
    iput v4, v0, LX/76i;->A04:I

    .line 63
    iget-object v0, p0, LX/8S8;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/5up;

    .line 67
    iget-object v6, v0, LX/5up;->A0B:LX/0AH;

    .line 69
    if-eqz v6, :cond_20

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v11

    .line 91
    invoke-interface/range {v6 .. v11}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_20

    .line 95
    :pswitch_5f  #0x1
    check-cast p3, Ljava/lang/Number;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 100
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    move-result v5

    .line 104
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    move-result v4

    .line 108
    iget-object v3, p0, LX/8S8;->A00:Ljava/lang/Object;

    .line 110
    check-cast v3, LX/74S;

    .line 112
    iget-object v0, p0, LX/8S8;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/5tc;

    .line 116
    iget-object v2, v0, LX/5tc;->A07:LX/77e;

    .line 118
    iget-object v0, v2, LX/77e;->A03:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map;

    .line 126
    iget-object v0, v2, LX/77e;->A04:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map;

    .line 134
    invoke-virtual {v3, v1, v0, v5, v4}, LX/74S;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 137
    goto :goto_20

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_5f  #00000001
    .end packed-switch
.end method
