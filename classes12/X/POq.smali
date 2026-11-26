.class public final LX/POq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 6
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_b
    sget-object v0, LX/02Y;->A16:Ljava/lang/Integer;

    .line 13
    new-instance v1, LX/P7a;

    .line 15
    invoke-direct {v1, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {v1, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    iput-object v0, v1, LX/P7a;->A02:Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_22

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    invoke-static {v1, p1}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw v0
.end method
