.class public Lcom/google/protobuf/MutabilityOracle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MutabilityOracle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ensureMutable()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
