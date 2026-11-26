.class public abstract LX/0CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "memory_stats"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/0CR;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0CY;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "memory_stats"

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1, p2}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "memory_stats"

    .line 2
    return-object v0
.end method
