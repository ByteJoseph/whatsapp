.class public LX/LBX;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/M55;->A02(I)LX/LtM;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/LtM;)V

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LBX;->A00:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;I)LX/LCn;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1c

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0569

    .line 18
    invoke-static {v1, p0, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/LPo;

    .line 24
    invoke-direct {v1, v0}, LX/LPo;-><init>(Landroid/view/View;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const-string v0, "ItemAdapter/onCreateViewHolder type not handled - "

    .line 30
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e056b

    .line 50
    invoke-static {v1, p0, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/LPn;

    .line 56
    invoke-direct {v1, v0}, LX/LPn;-><init>(Landroid/view/View;)V

    .line 59
    return-object v1
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/LCn;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M41;

    .line 8
    invoke-virtual {p1, v0}, LX/LCn;->A0P(LX/M41;)V

    .line 11
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/LBX;->A00(Landroid/view/ViewGroup;I)LX/LCn;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/M41;

    .line 6
    iget v0, v0, LX/M41;->A00:I

    .line 8
    return v0
.end method
