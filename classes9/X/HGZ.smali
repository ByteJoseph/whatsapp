.class public LX/HGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1sA;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HGZ;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/HGZ;->A01:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, LX/HGZ;->A00:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/HGZ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/HGZ;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HGZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_4d

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3a

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_45

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/HGZ;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/1sA;

    .line 28
    iget-boolean v1, p0, LX/HGZ;->A00:Z

    .line 30
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_17

    .line 38
    invoke-virtual {v2, v1}, LX/1sA;->A0m(Z)Z

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 51
    move-result v1

    .line 52
    if-eq v1, v0, :cond_4d

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_3a

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/HGZ;->A00:Z

    .line 60
    if-eqz v0, :cond_17

    .line 62
    iget-object v0, p0, LX/HGZ;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    :cond_45
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iput-boolean v2, p0, LX/HGZ;->A00:Z

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
