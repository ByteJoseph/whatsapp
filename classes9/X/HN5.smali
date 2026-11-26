.class public final LX/HN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HN5;->A00:LX/05b;

    .line 11
    const/16 v0, 0x15aa

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HN5;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HN5;->A02:LX/08a;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/HN5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HN5;->A01:LX/05b;

    .line 20
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Gv0;

    .line 28
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "pref_xfamily_sharing_to_fb_tooltip"

    .line 34
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    if-nez v1, :cond_48

    .line 40
    if-lez v2, :cond_46

    .line 42
    iget-object v1, p0, LX/HN5;->A02:LX/08a;

    .line 44
    const/16 v0, 0x195a

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_46

    .line 52
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Gv0;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_48
    iget-object v1, p0, LX/HN5;->A02:LX/08a;

    .line 74
    const/16 v0, 0x195a

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 79
    move-result v0

    .line 80
    if-gt v0, v5, :cond_53

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_53
    if-ge v2, v0, :cond_46

    .line 85
    return v5
.end method
