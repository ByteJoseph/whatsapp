.class public final LX/G7a;
.super LX/FZG;
.source ""

# interfaces
.implements LX/I4y;


# instance fields
.field public A00:LX/HhE;

.field public final A01:LX/1Oi;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0bU;

.field public final A09:LX/1Vw;

.field public final A0A:LX/I6N;

.field public final A0B:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

.field public final A0C:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYT;ZZ)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-boolean p3, p0, LX/G7a;->A0E:Z

    .line 9
    iput-boolean p4, p0, LX/G7a;->A0D:Z

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7a;->A06:LX/05b;

    .line 17
    const/16 v0, 0x4064

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Vw;

    .line 25
    iput-object v0, p0, LX/G7a;->A09:LX/1Vw;

    .line 27
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G7a;->A08:LX/0bU;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G7a;->A02:LX/05b;

    .line 39
    const/16 v0, 0x498

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G7a;->A04:LX/05b;

    .line 47
    const/16 v0, 0x4082

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G7a;->A05:LX/05b;

    .line 55
    const/16 v0, 0x1ca9

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G7a;->A07:LX/05b;

    .line 63
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/G7a;->A0F:LX/0Fv;

    .line 69
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G7a;->A03:LX/05b;

    .line 75
    const v0, 0x7f0b3b5d

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 84
    iput-object v2, p0, LX/G7a;->A0B:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 86
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 92
    invoke-direct {v1, v0, v4}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 95
    iput-object v1, p0, LX/G7a;->A0C:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 97
    new-instance v0, LX/HNE;

    .line 99
    invoke-direct {v0, p0, v4}, LX/HNE;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, p0, LX/G7a;->A0A:LX/I6N;

    .line 104
    new-instance v0, LX/FYc;

    .line 106
    invoke-direct {v0, p0}, LX/FYc;-><init>(LX/G7a;)V

    .line 109
    iput-object v0, p0, LX/G7a;->A01:LX/1Oi;

    .line 111
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 118
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 121
    iget-object v0, p0, LX/G7a;->A03:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x29

    .line 129
    invoke-static {v1, p2, p0, v0}, LX/Hno;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    return-void
.end method


# virtual methods
.method public AQU()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/G7a;->A0B:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 9
    iget-object v0, p0, LX/G7a;->A01:LX/1Oi;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 14
    return-void
.end method

.method public Cb0(LX/I6Y;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/G7a;->A0B:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4
    instance-of v0, v5, LX/FYT;

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast v5, LX/FYT;

    .line 10
    if-eqz v5, :cond_4e

    .line 12
    invoke-virtual {v5}, LX/FYT;->A0r()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-ge v3, v4, :cond_4e

    .line 23
    :try_start_17
    iget-object v0, v5, LX/FYT;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    instance-of v0, v1, LX/G6o;

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    check-cast v1, LX/G6o;

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    goto :goto_26

    .line 47
    :goto_2f
    if-eqz v1, :cond_3c

    .line 49
    invoke-virtual {v1, p1, p2}, LX/G6o;->Cb0(LX/I6Y;I)V

    .line 52
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 54
    goto :goto_3c
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "StatusAdapter/onMessageUpdated/failed: "

    .line 72
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_15

    .line 78
    :cond_4e
    return-void
.end method
