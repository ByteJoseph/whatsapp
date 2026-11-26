.class public final LX/EOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOP;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOP;->A07:LX/05b;

    .line 15
    const/16 v0, 0x1853

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EOP;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1852

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EOP;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EOP;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EOP;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EOP;->A03:LX/05b;

    .line 49
    const/16 v0, 0x975

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EOP;->A02:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/EOP;)LX/0V0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EOP;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const/16 v1, 0x1b3f

    .line 2
    iget-object v0, p0, LX/EOP;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cyy;

    .line 16
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ai_inline_tos_rendered"

    .line 24
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_40

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Cyy;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-static {p0}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/DUS;

    .line 53
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 56
    const/16 v0, 0x6f

    .line 58
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 61
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 64
    :cond_40
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/DUS;

    .line 6
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 9
    const/16 v0, 0x71

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 14
    iput-object p1, v1, LX/DUS;->A0O:Ljava/lang/String;

    .line 16
    invoke-static {p2}, LX/3dD;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/DUS;->A05:Ljava/lang/Integer;

    .line 26
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 29
    return-void
.end method
