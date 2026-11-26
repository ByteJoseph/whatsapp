.class public final LX/OlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OlE;->A01:LX/05b;

    .line 9
    const/16 v0, 0x75

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OlE;->A02:LX/05b;

    .line 17
    const/16 v0, 0x528

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OlE;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .registers 7

    .line 0
    const/16 v1, 0x3e3

    .line 2
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Gc;

    .line 12
    iget-object v0, p0, LX/OlE;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09X;

    .line 20
    const/4 v1, -0x1

    .line 21
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 23
    const-string v2, "registration_state"

    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_4a

    .line 31
    iget-object v0, p0, LX/OlE;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/P3z;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/P3z;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v1}, LX/P3z;->A00(LX/P3z;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/P3z;->A01:Z

    .line 48
    iput-boolean v0, v1, LX/P3z;->A02:Z

    .line 50
    iput-boolean v0, v1, LX/P3z;->A03:Z

    .line 52
    iput-boolean v0, v1, LX/P3z;->A06:Z

    .line 54
    iput-boolean v0, v1, LX/P3z;->A07:Z

    .line 56
    iput-boolean v0, v1, LX/P3z;->A04:Z

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/P3z;->A05:Z

    .line 61
    iget-object v0, p0, LX/OlE;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1HD;->A03()V

    .line 74
    :cond_4a
    if-eqz p2, :cond_50

    .line 76
    invoke-virtual {v3, p1}, LX/0Gc;->A03(I)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, v3, LX/0Gc;->A00:LX/09X;

    .line 82
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    return-void
.end method
