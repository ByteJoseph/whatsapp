.class public final LX/PpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PpY;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PpY;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1556

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PpY;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PpY;->A02:LX/05b;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/PpY;->A00:I

    .line 32
    return-void
.end method

.method public static final A00(LX/PpY;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PpY;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1Ir;->A07:LX/00q;

    .line 8
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "device_backup_integration_enabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v0, "backup_onboarding_shown"

    .line 20
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    iget-object v0, v3, LX/1Ir;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/P8W;->A03:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ":gms-account"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    iget-object v0, p0, LX/PpY;->A04:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/PqV;

    .line 77
    invoke-virtual {v0}, LX/PqV;->A0C()V

    .line 80
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PpY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6614

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/PpY;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/PpY;->A00:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_25

    .line 27
    if-eqz v2, :cond_25

    .line 29
    if-eqz v3, :cond_26

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v3, v0, :cond_25

    .line 34
    invoke-static {p0}, LX/PpY;->A00(LX/PpY;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/PpY;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 43
    move-result-object v2

    .line 44
    iget v1, p0, LX/PpY;->A00:I

    .line 46
    const-string v0, "previousState="

    .line 48
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/newState="

    .line 54
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v4, "dbi-prop-disabled-while-migrated"

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v1, 0x4ff

    .line 63
    iget-object v0, v2, LX/OuU;->A00:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0B4;

    .line 71
    const-string v0, "backup/gms/"

    .line 73
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v5, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 81
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PpY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6614

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/PpY;->A00:I

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
