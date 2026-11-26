.class public final LX/MCe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/LxY;

.field public final A01:LX/0VB;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x1f3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x190

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x1f4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    sput-object v0, LX/MCe;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 31
    return-void
.end method

.method public constructor <init>(LX/LxY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MCe;->A00:LX/LxY;

    .line 5
    const/16 v0, 0x8b

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VB;

    .line 13
    iput-object v0, p0, LX/MCe;->A01:LX/0VB;

    .line 15
    return-void
.end method
