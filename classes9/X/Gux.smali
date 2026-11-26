.class public final LX/Gux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    sput-object v0, LX/Gux;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 25
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    sput-object v0, LX/Gux;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gux;->A00:LX/00y;

    .line 11
    return-void
.end method
