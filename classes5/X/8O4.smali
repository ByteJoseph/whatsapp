.class public LX/8O4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7Lv;LX/7Lv;LX/7XG;LX/5sR;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/8O4;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/8O4;->A04:Z

    .line 5
    iput-object p1, p0, LX/8O4;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/8O4;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/8O4;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/8O4;->A03:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(LX/7hF;LX/7XG;LX/5tz;LX/8Ti;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8O4;->$t:I

    .line 268435459
    iput-object p4, p0, LX/8O4;->A00:Ljava/lang/Object;

    .line 268435461
    iput-boolean p5, p0, LX/8O4;->A04:Z

    .line 268435463
    iput-object p2, p0, LX/8O4;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/8O4;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/8O4;->A02:Ljava/lang/Object;

    .line 268435469
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/8O4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x1
    iget-boolean v0, p0, LX/8O4;->A04:Z

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v1, p0, LX/8O4;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/7Lv;

    .line 15
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, LX/8O4;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/7Lv;

    .line 26
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    iget-object v1, p0, LX/8O4;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/7XG;

    .line 37
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/7XG;->A09(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/8O4;->A03:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/5sR;

    .line 48
    iget-object v0, v0, LX/5sR;->A04:Lkotlin/jvm/functions/Function0;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x0
    iget-object v2, p0, LX/8O4;->A00:Ljava/lang/Object;

    .line 60
    if-eqz v2, :cond_5a

    .line 62
    iget-boolean v0, p0, LX/8O4;->A04:Z

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    iget-object v1, p0, LX/8O4;->A01:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/7XG;

    .line 70
    invoke-virtual {v1}, LX/7XG;->A07()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08V;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 80
    if-eq v0, v2, :cond_5a

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/7XG;->A09(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
