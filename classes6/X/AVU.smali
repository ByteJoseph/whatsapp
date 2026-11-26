.class public final LX/AVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApM;


# static fields
.field public static final A00:LX/AVU;

.field public static final A01:LX/Bj5;

.field public static final A02:LX/Bj5;

.field public static final A03:LX/Akh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/AVU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/AVU;->A00:LX/AVU;

    .line 7
    const v1, 0x7f1224a3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    new-instance v2, LX/90N;

    .line 15
    invoke-direct {v2, v1, v0}, LX/90N;-><init>(I[Ljava/lang/Object;)V

    .line 18
    sput-object v2, LX/AVU;->A01:LX/Bj5;

    .line 20
    sget-object v1, LX/AVz;->A00:LX/AVz;

    .line 22
    new-instance v0, LX/AVO;

    .line 24
    invoke-direct {v0, v1}, LX/AVO;-><init>(LX/Amv;)V

    .line 27
    sput-object v0, LX/AVU;->A03:LX/Akh;

    .line 29
    sput-object v2, LX/AVU;->A02:LX/Bj5;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AYE()LX/Bj5;
    .registers 2

    .line 0
    sget-object v0, LX/AVU;->A02:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public AeU()LX/Akg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public An9()Ljava/lang/Long;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AvQ()LX/Akh;
    .registers 2

    .line 0
    sget-object v0, LX/AVU;->A03:LX/Akh;

    .line 2
    return-object v0
.end method

.method public B0d()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMB()LX/Bj5;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOc()LX/Bj5;
    .registers 2

    .line 0
    sget-object v0, LX/AVU;->A01:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public synthetic BPJ()LX/Amv;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public isPersistent()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
