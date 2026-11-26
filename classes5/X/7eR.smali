.class public final LX/7eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/0Jl;


# static fields
.field public static final A08:LX/76s;


# instance fields
.field public A00:LX/767;

.field public A01:LX/767;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/7eF;

.field public final A05:LX/7Q9;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/76s;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7eR;->A08:LX/76s;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7eF;LX/8Xy;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/7eR;->A06:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LX/7eR;->A04:LX/7eF;

    .line 8
    iput-object p5, p0, LX/7eR;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v3, p3, LX/7eF;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 12
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    iget-object v6, p3, LX/7eF;->A0A:Ljava/util/Map;

    .line 21
    new-instance v0, LX/7Q9;

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v6}, LX/7Q9;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    iput-object v0, p0, LX/7eR;->A05:LX/7Q9;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7eR;->A07:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/bloks/BloksRootHostView;
    .registers 5

    .line 0
    iget-object v3, p0, LX/7eR;->A06:Landroid/content/Context;

    .line 2
    iget-object v2, p0, LX/7eR;->A05:LX/7Q9;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 11
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/bloks/BloksRootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 18
    invoke-virtual {v2, v1}, LX/7Q9;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 21
    return-object v1
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7eR;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq v2, v1, :cond_1a

    .line 6
    iput-object v1, p0, LX/7eR;->A02:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-eq v2, v0, :cond_e

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    :cond_e
    sget-object v0, LX/7WC;->A03:LX/7WC;

    .line 16
    invoke-virtual {v0, p0}, LX/7WC;->A06(LX/8ZS;)V

    .line 19
    iget-object v0, p0, LX/7eR;->A01:LX/767;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0, v1}, LX/767;->A00(Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iput-object v1, p0, LX/7eR;->A03:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7eR;->A04:LX/7eF;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/7eF;->A01(Landroid/os/Bundle;Z)V

    .line 6
    iget-object v0, p0, LX/7eR;->A02:Ljava/lang/Integer;

    .line 8
    const-string v1, "bloks_screen_navigation_state"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_1a

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2
    const/4 v0, 0x2

    .line 23
    goto :goto_12

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_12

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final A03(LX/767;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7eR;->A01:LX/767;

    .line 2
    if-eqz p1, :cond_10

    .line 4
    iput-object p1, p0, LX/7eR;->A00:LX/767;

    .line 6
    iget-object v1, p0, LX/7eR;->A03:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7eR;->A03:Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {p1, v1}, LX/767;->A00(Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/7eR;->A01()V

    .line 20
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7eR;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v0, v1, :cond_25

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/7eR;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, LX/7eR;->A01:LX/767;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v5, v0, LX/767;->A03:LX/8Te;

    .line 16
    if-eqz v5, :cond_25

    .line 18
    iget-object v4, v0, LX/767;->A01:LX/7jK;

    .line 20
    iget-object v3, v0, LX/767;->A00:LX/7ph;

    .line 22
    if-ne p1, v1, :cond_26

    .line 24
    const-string v2, "forward"

    .line 26
    :goto_1a
    invoke-static {v3}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v3, v4, v1, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-string v2, "back"

    .line 40
    goto :goto_1a
.end method

.method public AAc(LX/8VV;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7eR;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Aae()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7eR;->A06:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public AdE()LX/7ph;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7eR;->A05:LX/7Q9;

    .line 2
    iget-object v0, v2, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const-string v1, "BloksHostingComponent"

    .line 12
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 14
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    iget-object v0, v2, LX/7Q9;->A02:LX/7ph;

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public Ai8()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7eR;->A04:LX/7eF;

    .line 2
    iget-object v0, v0, LX/7eF;->A02:LX/8Xh;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0}, LX/8Xh;->BGt()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BGr()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7eR;->A04:LX/7eF;

    .line 2
    iget-object v0, v0, LX/7eF;->A08:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public bridge C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7eR;->A04:LX/7eF;

    .line 2
    iget-object v0, v0, LX/7eF;->A09:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7WS;->A04(Ljava/lang/Integer;)V

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    iget-object v0, p0, LX/7eR;->A05:LX/7Q9;

    .line 28
    invoke-virtual {v0}, LX/7Q9;->A01()V

    .line 31
    iget-object v0, p0, LX/7eR;->A07:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8VV;

    .line 49
    invoke-interface {v0, p0}, LX/8VV;->CX5(LX/8ZS;)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    return-void
.end method

.method public bridge CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
