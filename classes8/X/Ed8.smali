.class public final LX/Ed8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ed8;->A02:LX/09V;

    .line 9
    iget-object v3, v0, LX/09V;->A0P:LX/00x;

    .line 11
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "detect_device_foldable"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/Ed8;->A00:Z

    .line 24
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "detect_device_foldable_bookmode"

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/Ed8;->A01:Z

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/UXi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/DrI;->A00(LX/UXi;)LX/FMZ;

    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, LX/Ed8;->A00:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_20

    .line 15
    if-eqz v3, :cond_20

    .line 17
    iput-boolean v2, p0, LX/Ed8;->A00:Z

    .line 19
    iget-object v0, p0, LX/Ed8;->A02:LX/09V;

    .line 21
    iget-object v0, v0, LX/09V;->A0P:LX/00x;

    .line 23
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "detect_device_foldable"

    .line 29
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/Ed8;->A01:Z

    .line 34
    if-nez v0, :cond_41

    .line 36
    if-eqz v3, :cond_42

    .line 38
    invoke-interface {v3}, LX/FMZ;->B6H()LX/EMw;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    sget-object v0, LX/EMw;->A02:LX/EMw;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iput-boolean v2, p0, LX/Ed8;->A01:Z

    .line 52
    iget-object v0, p0, LX/Ed8;->A02:LX/09V;

    .line 54
    iget-object v0, v0, LX/09V;->A0P:LX/00x;

    .line 56
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "detect_device_foldable_bookmode"

    .line 62
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_2a
.end method
