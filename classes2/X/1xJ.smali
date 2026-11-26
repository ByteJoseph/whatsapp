.class public LX/1xJ;
.super LX/7dq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1xJ;->$t:I

    .line 2
    iput-object p2, p0, LX/1xJ;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/1xJ;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cev(LX/1Ec;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1xJ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_18

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/1xJ;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/1Hd;

    .line 14
    const/16 v1, 0x23

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-interface {v2, v1, v0}, LX/1Hd;->CKl(II)V

    .line 21
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 24
    :cond_18
    return-void
.end method

.method public Cew(LX/1Ec;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1xJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/1xJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1Hd;

    .line 13
    const/16 v1, 0x23

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-interface {v2, v1, v0}, LX/1Hd;->CKl(II)V

    .line 20
    :goto_14
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/1xJ;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 32
    invoke-virtual {v0, v2, v1}, LX/6N8;->A04(Landroid/view/View;F)V

    .line 35
    goto :goto_14

    .line 36
    :pswitch_24  #0x1
    iget-object v1, p0, LX/1xJ;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/01B;

    .line 40
    iget-object v0, p0, LX/1xJ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/1ix;

    .line 44
    iget-object v0, v0, LX/1ix;->A00:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/AbstractCollection;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_14

    .line 56
    :pswitch_38  #0x2
    iget-object v0, p0, LX/1xJ;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/1Ec;

    .line 60
    invoke-virtual {v0}, LX/1Ec;->A0A()V

    .line 63
    goto :goto_14

    .line 64
    :pswitch_40  #0x3
    iget-object v0, p0, LX/1xJ;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/15j;

    .line 68
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x8

    .line 74
    if-ne v0, v1, :cond_17

    .line 76
    iget-object v0, p0, LX/1xJ;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/DQ8;

    .line 80
    iget-object v0, v0, LX/DQ8;->A0B:LX/15j;

    .line 82
    if-eqz v0, :cond_17

    .line 84
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_24  #00000001
        :pswitch_38  #00000002
        :pswitch_40  #00000003
    .end packed-switch
.end method
