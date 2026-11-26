.class public final Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;
.super LX/DC9;
.source ""


# instance fields
.field public final A00:LX/IbS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/IIl;-><init>()V

    .line 268435459
    const v0, 0x24092

    .line 268435462
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/IbS;

    .line 268435468
    invoke-direct {v0, v1}, LX/IbS;-><init>(LX/05b;)V

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;->A00:LX/IbS;

    .line 268435473
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IIl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;->A00:LX/IbS;

    .line 2
    return-object v0
.end method

.method public final A04()V
    .registers 4

    .line 0
    invoke-static {}, LX/JZ3;->A00()LX/JZ3;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/JVd;

    .line 6
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 9
    const-string v0, "com.whatsapp.android.fbpermission.WFL_OPERATIONS"

    .line 11
    invoke-virtual {v1, v0}, LX/JVd;->A04(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, LX/JiX;->A02(Landroid/content/Context;LX/JZ3;)V

    .line 21
    return-void
.end method
