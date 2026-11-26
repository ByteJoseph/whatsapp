.class public final LX/0Gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00E;

    .line 8
    const/16 v0, 0x75

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x1191

    .line 20
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/0Gi;->A03:Z

    .line 26
    const/16 v0, 0x35e5

    .line 28
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 31
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09X;

    .line 39
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 41
    const-string v0, "pref_a11y_color_contrast"

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    sput-boolean v0, LX/0Gi;->A05:Z

    .line 49
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 51
    const/16 v0, 0x3d5a

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v3, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 57
    move-result v0

    .line 58
    sput-boolean v0, LX/0Gi;->A08:Z

    .line 60
    const/16 v0, 0x4890

    .line 62
    invoke-static {v1, v3, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 65
    move-result v0

    .line 66
    sput-boolean v0, LX/0Gi;->A07:Z

    .line 68
    const/16 v0, 0x338e

    .line 70
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    sput-boolean v0, LX/0Gi;->A06:Z

    .line 76
    const/16 v0, 0x338f

    .line 78
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 81
    move-result v0

    .line 82
    sput v0, LX/0Gi;->A00:I

    .line 84
    const/16 v0, 0x557d

    .line 86
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    sput-boolean v0, LX/0Gi;->A02:Z

    .line 92
    const/16 v0, 0x5a93

    .line 94
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    sput-boolean v0, LX/0Gi;->A04:Z

    .line 100
    sget-object v0, LX/0Gj;->A00:LX/00g;

    .line 102
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 108
    move-result v0

    .line 109
    sput-boolean v0, LX/0Gk;->A00:Z

    .line 111
    const/16 v0, 0x536

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Gl;

    .line 119
    iget-object v1, v0, LX/0Gl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    new-instance v0, LX/0Gm;

    .line 123
    invoke-direct {v0}, LX/0Gm;-><init>()V

    .line 126
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    return-void
.end method
