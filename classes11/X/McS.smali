.class public final LX/McS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/N0Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/McS;->A00:Landroid/content/Context;

    .line 9
    new-instance v0, LX/Mbl;

    .line 11
    invoke-direct {v0, p0}, LX/Mbl;-><init>(LX/McS;)V

    .line 14
    iput-object v0, p0, LX/McS;->A01:LX/N0Z;

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic AYD()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AYJ()LX/M9e;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Acx()LX/Mwx;
    .registers 2

    .line 0
    sget-object v0, LX/McR;->A00:LX/McR;

    .line 2
    return-object v0
.end method

.method public AhM()LX/N0Z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McS;->A01:LX/N0Z;

    .line 2
    return-object v0
.end method

.method public Aia()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McS;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public synthetic AjA()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic As9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AuF()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AvO()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B2W()LX/MzN;
    .registers 2

    .line 0
    sget-object v0, LX/Kx2;->A00:LX/Kx2;

    .line 2
    return-object v0
.end method

.method public synthetic B9U()LX/Ltc;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDT()LX/3ac;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/N0Y;->Aia()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x280a0

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ac;

    .line 13
    return-object v0
.end method

.method public synthetic BJ5()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BMj()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BOq()LX/3bU;
    .registers 3

    .line 0
    iget-object v1, p0, LX/McS;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x8462

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bU;

    .line 11
    return-object v0
.end method

.method public synthetic BS6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic getReplyStartHook()LX/N0o;
    .registers 2

    .line 0
    sget-object v0, LX/N0o;->A01:LX/N0o;

    .line 2
    return-object v0
.end method
