.class public LX/Ky4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/Pair;

.field public A03:LX/L9w;

.field public final A04:LX/1w0;

.field public final A05:LX/1w0;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/Kxx;

.field public final A0D:LX/Kxy;

.field public final A0E:LX/Kxz;

.field public final A0F:LX/KyW;

.field public final A0G:LX/1w0;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/1w0;LX/Kxx;LX/Kxy;LX/Kxz;LX/KyW;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e6

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ky4;->A07:LX/00y;

    .line 11
    const/16 v0, 0x4e5

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ky4;->A09:LX/00y;

    .line 19
    const/16 v0, 0x830

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ky4;->A06:LX/00y;

    .line 27
    const/16 v0, 0xfd2

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ky4;->A08:LX/00y;

    .line 35
    const/16 v0, 0x1d35

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ky4;->A0B:LX/00y;

    .line 43
    const v0, 0x80cc

    .line 46
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ky4;->A0A:LX/00y;

    .line 52
    iput-object p7, p0, LX/Ky4;->A0F:LX/KyW;

    .line 54
    iput-object p1, p0, LX/Ky4;->A05:LX/1w0;

    .line 56
    iput-object p2, p0, LX/Ky4;->A0G:LX/1w0;

    .line 58
    iput-object p4, p0, LX/Ky4;->A0C:LX/Kxx;

    .line 60
    iput-object p5, p0, LX/Ky4;->A0D:LX/Kxy;

    .line 62
    iput-object p6, p0, LX/Ky4;->A0E:LX/Kxz;

    .line 64
    iput-object p3, p0, LX/Ky4;->A04:LX/1w0;

    .line 66
    return-void
.end method

.method public static A00(LX/Ky4;)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ky4;->A0F:LX/KyW;

    .line 2
    invoke-static {v0}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/N0e;->D7y()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v0, p0, LX/Ky4;->A05:LX/1w0;

    .line 14
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    check-cast v3, Landroid/view/View;

    .line 20
    :goto_14
    if-nez v3, :cond_38

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/Ky4;->A02:Landroid/util/Pair;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    if-nez v3, :cond_12

    .line 32
    :cond_20
    iget-object v0, p0, LX/Ky4;->A0G:LX/1w0;

    .line 34
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/Ky4;->A0B:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    iget v0, p0, LX/Ky4;->A00:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ky4;->A02:Landroid/util/Pair;

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    if-nez v1, :cond_4c

    .line 58
    invoke-static {v3}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/Ky4;->A01:I

    .line 68
    if-eq v1, v0, :cond_4c

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, LX/Ky4;->A0E:LX/Kxz;

    .line 82
    iget-object v0, v0, LX/Kxz;->A00:LX/KyV;

    .line 84
    invoke-virtual {v0, v1}, LX/KyV;->A2S(Z)V

    .line 87
    return-object v3
.end method
