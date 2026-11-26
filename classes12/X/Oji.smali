.class public final LX/Oji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/NWJ;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Oji;->A01:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_14

    .line 10
    iput-object v2, p0, LX/Oji;->A01:Ljava/util/Map;

    .line 12
    iget-object v1, p0, LX/Oji;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v0, LX/NWJ;

    .line 16
    invoke-direct {v0, v1, v2}, LX/NWJ;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
