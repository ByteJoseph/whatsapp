.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 8

    .line 0
    const-class v6, LX/04w;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    new-instance v4, LX/01T;

    .line 7
    invoke-direct {v4, v6, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 10
    const-class v3, LX/04E;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/01p;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 19
    invoke-virtual {v4, v0}, LX/01T;->A02(LX/01p;)V

    .line 22
    sget-object v0, LX/04x;->A00:LX/04x;

    .line 24
    iput-object v0, v4, LX/01T;->A02:LX/01W;

    .line 26
    invoke-virtual {v4}, LX/01T;->A00()LX/01S;

    .line 29
    move-result-object v5

    .line 30
    const-class v1, LX/04y;

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Class;

    .line 35
    new-instance v4, LX/01T;

    .line 37
    invoke-direct {v4, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v0, LX/01p;

    .line 44
    invoke-direct {v0, v6, v3, v2}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 47
    invoke-virtual {v4, v0}, LX/01T;->A02(LX/01p;)V

    .line 50
    const-class v1, LX/04d;

    .line 52
    new-instance v0, LX/01p;

    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 57
    invoke-virtual {v4, v0}, LX/01T;->A02(LX/01p;)V

    .line 60
    sget-object v0, LX/04z;->A00:LX/04z;

    .line 62
    iput-object v0, v4, LX/01T;->A02:LX/01W;

    .line 64
    invoke-virtual {v4}, LX/01T;->A00()LX/01S;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, LX/051;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/052;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
