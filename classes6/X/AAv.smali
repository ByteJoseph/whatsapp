.class public final LX/AAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAv;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AAv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A1K:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/9zu;->A01:Z

    .line 14
    return-void
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AAv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A1K:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/9zu;->A01:Z

    .line 14
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public COO()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AAv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A1K:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/9zu;->A01:Z

    .line 14
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaUploadFailureDiagnosticsABPropsObserver"

    .line 2
    return-object v0
.end method
