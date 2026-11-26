.class public abstract Lcom/meta/metaai/imagine/service/ImagineNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08V;

.field public static final A01:LX/08V;

.field public static final A02:LX/08V;

.field public static final A03:LX/08V;

.field public static final A04:LX/08V;

.field public static final A05:LX/08V;

.field public static final A06:LX/6uX;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x300

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/08V;

    .line 8
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/08V;

    .line 13
    const/16 v0, 0x240

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x400

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:LX/08V;

    .line 31
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:LX/08V;

    .line 37
    const/16 v0, 0x500

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/08V;

    .line 45
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:LX/08V;

    .line 50
    const/16 v0, 0x438

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x780

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/08V;

    .line 68
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/08V;

    .line 74
    sget-object v0, LX/8rN;->A00:LX/8rN;

    .line 76
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:LX/6uX;

    .line 78
    return-void
.end method
