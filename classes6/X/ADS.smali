.class public final LX/ADS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e4;


# instance fields
.field public final A00:LX/938;

.field public final A01:LX/939;

.field public final A02:LX/8q0;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8q0;

    .line 13
    iput-object v1, p0, LX/ADS;->A02:LX/8q0;

    .line 15
    new-instance v0, LX/939;

    .line 17
    invoke-direct {v0, v1}, LX/939;-><init>(LX/8q0;)V

    .line 20
    iput-object v0, p0, LX/ADS;->A01:LX/939;

    .line 22
    new-instance v0, LX/938;

    .line 24
    invoke-direct {v0, v1}, LX/938;-><init>(LX/8q0;)V

    .line 27
    iput-object v0, p0, LX/ADS;->A00:LX/938;

    .line 29
    return-void
.end method
