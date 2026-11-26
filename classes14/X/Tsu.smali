.class public final LX/Tsu;
.super LX/Ui9;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "qpl"

    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 4
    invoke-virtual {v0, v1}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    sput v0, LX/Tsu;->A00:I

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/Ui9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public disable()V
    .registers 1

    .line 0
    return-void
.end method

.method public enable()V
    .registers 1

    .line 0
    return-void
.end method

.method public getSupportedProviders()I
    .registers 2

    .line 0
    sget v0, LX/Tsu;->A00:I

    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ui9;->A00:LX/UpI;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_6
    iget v1, v0, LX/UpI;->A02:I

    .line 8
    sget v0, LX/Tsu;->A00:I

    .line 10
    and-int/2addr v1, v0

    .line 11
    return v1
.end method
