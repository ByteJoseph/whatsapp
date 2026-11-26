.class public final LX/GjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjX;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjX;->A05:LX/05b;

    .line 15
    const/16 v0, 0x498

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjX;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GjX;->A04:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(ZI)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/GjX;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "recommended_newsletters_collapsed"

    .line 12
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, LX/GjX;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 20
    move-result-object v4

    .line 21
    int-to-long v2, p2

    .line 22
    new-instance v1, LX/FoU;

    .line 24
    invoke-direct {v1}, LX/FoU;-><init>()V

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/FoU;->A01:Ljava/lang/Long;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/FoU;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v4}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 42
    return-void
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GjX;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    const-string v1, "recommended_newsletters_collapsed"

    .line 16
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {v2, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    iget-object v0, p0, LX/GjX;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2505

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v1

    .line 45
    return v1
.end method
