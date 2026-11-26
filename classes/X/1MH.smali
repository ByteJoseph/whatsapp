.class public final LX/1MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:Ljava/lang/Integer;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x267

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1MH;->A05:LX/0BT;

    .line 11
    const/16 v0, 0x187d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1MH;->A02:LX/05b;

    .line 19
    const/16 v0, 0x414

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1MH;->A00:LX/05b;

    .line 27
    const/16 v0, 0x415c

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1MH;->A03:LX/05b;

    .line 35
    const/16 v0, 0x978

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1MH;->A01:LX/05b;

    .line 43
    const/16 v0, 0xfe

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1MH;->A04:LX/05b;

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, LX/1MH;->A06:Ljava/lang/Integer;

    .line 55
    return-void
.end method


# virtual methods
.method public ASy()LX/1KN;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1Ty;

    .line 3
    invoke-direct {v1, p0, v0}, LX/1Ty;-><init>(LX/1MH;LX/0ds;)V

    .line 6
    new-instance v0, LX/1KN;

    .line 8
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 11
    return-object v0
.end method

.method public synthetic Aua()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AyD()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1MH;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BEV()LX/1Ul;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1MH;->A05:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/1Ul;

    .line 11
    return-object v0
.end method

.method public synthetic BJ6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BbH()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1MH;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0GG;

    .line 10
    iget-object v0, p0, LX/1MH;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 19
    invoke-virtual {v1, v0}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public synthetic C8P()V
    .registers 1

    .line 0
    return-void
.end method

.method public CHl(LX/1MF;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1MH;->A08:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, LX/1MH;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09V;

    .line 14
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "muse_upsell_seen"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_20
    return-void
.end method

.method public CY0(LX/0Iu;LX/1MF;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2b

    .line 13
    sget-object v4, LX/0tb;->A0G:LX/0tb;

    .line 15
    :goto_f
    move-object v6, p0

    .line 16
    iget-boolean v0, p0, LX/1MH;->A07:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_15
    move-object v7, p1

    .line 22
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 25
    move-result-object v2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x11

    .line 29
    new-instance v3, LX/3Xe;

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v3 .. v9}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    return-void

    .line 43
    :cond_2b
    sget-object v4, LX/0tb;->A0D:LX/0tb;

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    sget-object v4, LX/0tb;->A0F:LX/0tb;

    .line 48
    goto :goto_f
.end method

.method public Cl8()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public dismiss()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1MH;->A08:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, LX/1MH;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09V;

    .line 14
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "muse_chat_list_upsell_dismissed"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_20
    return-void
.end method
