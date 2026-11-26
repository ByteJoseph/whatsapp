.class public final LX/1RG;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const/16 v0, 0xfe

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09V;

    .line 18
    iput-object v0, p0, LX/1RG;->A01:LX/09V;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/1RG;->A00:LX/08a;

    .line 30
    return-void
.end method


# virtual methods
.method public final A0O(LX/Dj2;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_41

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/1RG;->A01:LX/09V;

    .line 8
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "brigading_banner_state"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_41

    .line 29
    iget-object v1, p0, LX/1RG;->A00:LX/08a;

    .line 31
    const/16 v0, 0x2694

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 39
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/CTA;

    .line 59
    invoke-direct {v0, v1}, LX/CTA;-><init>(I)V

    .line 62
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 65
    :cond_41
    return-void
.end method
