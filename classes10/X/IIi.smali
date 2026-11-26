.class public LX/IIi;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/JfV;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/KEJ;

.field public final A09:LX/Kis;

.field public final A0A:LX/KlJ;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:LX/0JT;

.field public final A0D:LX/JLj;

.field public final A0E:LX/Kf5;

.field public final A0F:LX/0JP;

.field public final A0G:LX/0JP;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Kis;LX/Kf5;LX/KlJ;)V
    .registers 14

    .line 0
    invoke-static {p1, p2, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 6
    iput-object p2, p0, LX/IIi;->A09:LX/Kis;

    .line 8
    iput-object p4, p0, LX/IIi;->A0A:LX/KlJ;

    .line 10
    iput-object p3, p0, LX/IIi;->A0E:LX/Kf5;

    .line 12
    const-string v3, "InstallViewModel"

    .line 14
    const-string v7, ""

    .line 16
    const-string v1, "appmanager_unknown"

    .line 18
    new-instance v0, LX/JfV;

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v2, v1

    .line 24
    move-object v8, v7

    .line 25
    invoke-direct/range {v0 .. v8}, LX/JfV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, LX/IIi;->A00:LX/JfV;

    .line 30
    iget-object v2, p0, LX/1Lu;->A00:Landroid/app/Application;

    .line 32
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 34
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, LX/KEJ;

    .line 39
    invoke-direct {v1, v2, p2, p3, p4}, LX/KEJ;-><init>(Landroid/content/Context;LX/Kis;LX/Kf5;LX/KlJ;)V

    .line 42
    invoke-virtual {p0, v1}, LX/0MY;->A10(Ljava/lang/AutoCloseable;)V

    .line 45
    iput-object v1, p0, LX/IIi;->A08:LX/KEJ;

    .line 47
    new-instance v0, LX/JLj;

    .line 49
    invoke-direct {v0, p1}, LX/JLj;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, LX/IIi;->A0D:LX/JLj;

    .line 54
    iget-object v3, v0, LX/JLj;->A01:LX/0JP;

    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 59
    invoke-static {v4, v3}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IIi;->A04:LX/07f;

    .line 65
    iget-object v0, v1, LX/KEJ;->A02:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, LX/IIi;->A0B:Ljava/lang/Integer;

    .line 69
    iget-object v2, v1, LX/KEJ;->A04:LX/0JP;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/KJT;

    .line 74
    invoke-direct {v0, p0, v2, v1}, LX/KJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-static {v4, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IIi;->A07:LX/07f;

    .line 83
    invoke-static {v4, v2}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IIi;->A06:LX/07f;

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/KTY;

    .line 92
    invoke-direct {v0, v1, v5}, LX/KTY;-><init>(ILX/0ds;)V

    .line 95
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/KTb;

    .line 101
    invoke-direct {v2, p0, v5, v1}, LX/KTb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 104
    const/16 v1, 0x19

    .line 106
    new-instance v0, LX/T9h;

    .line 108
    invoke-direct {v0, v3, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/IIi;->A0G:LX/0JP;

    .line 117
    invoke-static {v4, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/IIi;->A05:LX/07f;

    .line 123
    const/16 v1, 0xa

    .line 125
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/IIi;->A0C:LX/0JT;

    .line 133
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/IIi;->A0F:LX/0JP;

    .line 139
    invoke-static {v4, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/IIi;->A03:LX/07f;

    .line 145
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;LX/00q;)V
    .registers 5

    .line 0
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/IIi;

    .line 6
    iget-object v1, v0, LX/IIi;->A0A:LX/KlJ;

    .line 8
    const-string v0, "OxygenInstallSDK_UnexpectedException"

    .line 10
    invoke-interface {v1, v0, p1}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 15
    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2l(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A01(LX/IIi;LX/Kro;Z)V
    .registers 7

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IIi;->A01:Ljava/lang/Boolean;

    .line 6
    iget-object p0, p0, LX/IIi;->A00:LX/JfV;

    .line 8
    check-cast p1, LX/JzV;

    .line 10
    iget-object v0, p1, LX/JzV;->A00:LX/JIe;

    .line 12
    iget-object v3, v0, LX/JIe;->A03:LX/JJC;

    .line 14
    iget-object v2, v3, LX/JJC;->A04:LX/JLk;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/KFa;

    .line 19
    invoke-direct {v0, p0, v3, v1, p2}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-virtual {v2, v0}, LX/JLk;->A00(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final A13(LX/Jad;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x1a

    .line 7
    new-instance v0, LX/KTP;

    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method
