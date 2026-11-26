.class public final LX/Svm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Svm;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Svm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x672e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sWebPSandboxEnabled:Z

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LibwebpSandboxAsyncInit"

    .line 2
    return-object v0
.end method
