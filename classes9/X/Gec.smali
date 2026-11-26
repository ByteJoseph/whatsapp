.class public final LX/Gec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gec;->A00:LX/05b;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gec;->A01:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(JI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gec;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "activation_sandbox_activated_at_ms"

    .line 8
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v0, "activation_sandbox_threshold_at_activation"

    .line 13
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method
