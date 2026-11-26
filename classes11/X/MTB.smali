.class public final LX/MTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/KyV;

.field public final A04:LX/1dJ;

.field public final synthetic A05:LX/Ktb;


# direct methods
.method public constructor <init>(LX/00y;LX/Ktb;LX/KyV;LX/1dJ;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MTB;->A05:LX/Ktb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MTB;->A03:LX/KyV;

    .line 7
    iput-object p4, p0, LX/MTB;->A04:LX/1dJ;

    .line 9
    iput-object p1, p0, LX/MTB;->A02:LX/00y;

    .line 11
    return-void
.end method

.method public static A00(LX/MTB;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MTB;->A01:Z

    .line 3
    iget-object v2, p0, LX/MTB;->A05:LX/Ktb;

    .line 5
    iget-object v0, v2, LX/Ktb;->A03:LX/00y;

    .line 7
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/MTB;->A00:I

    .line 23
    iget-object v0, p0, LX/MTB;->A02:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kw2;

    .line 31
    iget-object v1, v0, LX/Kw2;->A0C:LX/07g;

    .line 33
    iget-object v0, v2, LX/Ktb;->A0D:LX/2I7;

    .line 35
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/MTB;->A04:LX/1dJ;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/MTB;->A05:LX/Ktb;

    .line 10
    invoke-static {v0}, LX/Ktb;->A02(LX/Ktb;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/MTB;->A04:LX/1dJ;

    .line 2
    iget-object v5, p0, LX/MTB;->A03:LX/KyV;

    .line 4
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, LX/MTB;->A05:LX/Ktb;

    .line 16
    invoke-static {v0}, LX/Ktb;->A02(LX/Ktb;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/MTB;->A01:Z

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget-object v0, p0, LX/MTB;->A05:LX/Ktb;

    .line 26
    invoke-static {v5, v0}, LX/Ktb;->A01(Landroid/view/View;LX/Ktb;)V

    .line 29
    invoke-static {p0}, LX/MTB;->A00(LX/MTB;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/MTB;->A02:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Kw2;

    .line 41
    invoke-virtual {v0}, LX/Kw2;->A05()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_13

    .line 47
    iget-object v4, p0, LX/MTB;->A05:LX/Ktb;

    .line 49
    iget-object v2, v4, LX/Ktb;->A03:LX/00y;

    .line 51
    invoke-static {v2}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr p9, p7

    .line 66
    sub-int/2addr p5, p3

    .line 67
    invoke-static {v2}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v2

    .line 75
    iget v0, p0, LX/MTB;->A00:I

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v3, v0, :cond_51

    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_51
    iget-object v0, v4, LX/Ktb;->A0B:LX/00y;

    .line 83
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 89
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 92
    move-result v0

    .line 93
    if-eq p5, p9, :cond_13

    .line 95
    if-eqz v1, :cond_13

    .line 97
    if-eqz v0, :cond_13

    .line 99
    if-lt p7, v2, :cond_13

    .line 101
    iput v3, p0, LX/MTB;->A00:I

    .line 103
    invoke-static {v5, v4}, LX/Ktb;->A01(Landroid/view/View;LX/Ktb;)V

    .line 106
    return-void
.end method
