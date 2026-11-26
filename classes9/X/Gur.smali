.class public final LX/Gur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gur;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/Gur;

    .line 9
    invoke-direct {v0, v1}, LX/Gur;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 12
    sput-object v0, LX/Gur;->A01:LX/Gur;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gur;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    return-void
.end method
