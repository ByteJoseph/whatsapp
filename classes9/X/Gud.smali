.class public final LX/Gud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/Gud;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, LX/Gud;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gud;->A02:LX/Gud;

    .line 7
    const/16 v6, 0x8

    .line 9
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    new-array v1, v0, [Ljava/lang/Integer;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v5, v1, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v2, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, LX/Gud;->A00:Ljava/util/Set;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    new-array v0, v0, [Ljava/lang/Integer;

    .line 43
    aput-object v1, v0, v3

    .line 45
    invoke-static {v0}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    sput-object v0, LX/Gud;->A01:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
