.class public final Lcom/facebook/profilo/core/ProvidersRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UXu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UXu;

    .line 2
    invoke-direct {v0}, LX/UXu;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getBitMaskFor(Ljava/lang/String;)I
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 2
    invoke-virtual {v0, p0}, LX/UXu;->A01(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
