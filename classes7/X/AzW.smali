.class public LX/AzW;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/00y;

.field public final A03:LX/FLf;

.field public final A04:LX/08b;

.field public final A05:LX/0KG;

.field public final A06:LX/0KR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzW;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AzW;->A04:LX/08b;

    .line 15
    const/16 v0, 0xbf3

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FLf;

    .line 23
    iput-object v0, p0, LX/AzW;->A03:LX/FLf;

    .line 25
    const/16 v0, 0x840

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0KR;

    .line 33
    iput-object v0, p0, LX/AzW;->A06:LX/0KR;

    .line 35
    const v0, 0xc01c

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AzW;->A02:LX/00y;

    .line 44
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AzW;->A00:LX/07g;

    .line 54
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AzW;->A01:LX/07g;

    .line 60
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AzW;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/K9W;

    .line 8
    iget-object v0, v1, LX/K9W;->A02:LX/0kc;

    .line 10
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 13
    iget-object v0, v1, LX/K9W;->A03:LX/0kc;

    .line 15
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 18
    return-void
.end method

.method public synthetic A13()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_21

    .line 6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "WhatsApp"

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/AzW;->A00:LX/07g;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, LX/AzW;->A00:LX/07g;

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1d
.end method
