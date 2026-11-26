.class public LX/ESk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Md;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:Lcom/google/common/base/Optional;

.field public volatile A06:LX/DxB;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESk;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESk;->A02:LX/00y;

    .line 15
    const/16 v0, 0x1f8e

    .line 17
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ESk;->A05:Lcom/google/common/base/Optional;

    .line 23
    const/16 v0, 0x8f5

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ESk;->A04:LX/00y;

    .line 31
    const/16 v0, 0xc03

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ESk;->A03:LX/00y;

    .line 39
    return-void
.end method

.method public static A00(LX/DxB;LX/ESk;)V
    .registers 4

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p1, LX/ESk;->A06:LX/DxB;

    .line 5
    if-nez v0, :cond_13

    .line 7
    if-eqz p0, :cond_13

    .line 9
    iput-object p0, p1, LX/ESk;->A06:LX/DxB;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/EdR;

    .line 14
    invoke-direct {v0, p1, v1}, LX/EdR;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p1, LX/ESk;->A00:LX/0Md;

    .line 19
    :cond_13
    iget-object v0, p1, LX/ESk;->A00:LX/0Md;

    .line 21
    if-eqz v0, :cond_49

    .line 23
    iget-boolean v0, p1, LX/ESk;->A08:Z

    .line 25
    if-nez v0, :cond_49

    .line 27
    iget-object v0, p1, LX/ESk;->A06:LX/DxB;

    .line 29
    if-nez v0, :cond_4a

    .line 31
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 38
    move-result-object p0

    .line 39
    :goto_27
    iget-object v0, p1, LX/ESk;->A02:LX/00y;

    .line 41
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x200

    .line 51
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_41

    .line 54
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_41

    .line 60
    iget-object v0, p1, LX/ESk;->A00:LX/0Md;

    .line 62
    invoke-interface {v0, v1}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 65
    :cond_41
    iget-object v0, p1, LX/ESk;->A00:LX/0Md;

    .line 67
    invoke-virtual {p0, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, LX/ESk;->A08:Z

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, p1, LX/ESk;->A06:LX/DxB;

    .line 76
    iget-object p0, v0, LX/DxB;->A00:LX/07f;

    .line 78
    goto :goto_27
.end method

.method public static A01(LX/ESk;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/ESk;->A08:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ESk;->A0A:Z

    .line 7
    iput-boolean v0, p0, LX/ESk;->A08:Z

    .line 9
    iget-object v0, p0, LX/ESk;->A03:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/ES8;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/EdR;

    .line 20
    invoke-direct {v2, p0, v0}, LX/EdR;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v3, LX/ES8;->A05:LX/00q;

    .line 25
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1e

    .line 31
    invoke-static {v1, v3, v2, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, LX/ESk;->A02:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x7c4a

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {p0}, LX/ESk;->A01(LX/ESk;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/ESk;->A06:LX/DxB;

    .line 23
    if-nez v0, :cond_24

    .line 25
    iget-object v1, p0, LX/ESk;->A01:Landroid/content/Context;

    .line 27
    new-instance v0, LX/DxB;

    .line 29
    invoke-direct {v0, v1}, LX/DxB;-><init>(Landroid/content/Context;)V

    .line 32
    :goto_20
    invoke-static {v0, p0}, LX/ESk;->A00(LX/DxB;LX/ESk;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_20
.end method
