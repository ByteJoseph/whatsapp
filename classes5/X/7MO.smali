.class public final LX/7MO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:LX/0VG;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v1, 0xa

    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v3, v1}, LX/0VG;-><init>(II)V

    .line 8
    sput-object v0, LX/7MO;->A05:LX/0VG;

    .line 10
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "nip.io"

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v0, "sslip.io"

    .line 21
    aput-object v0, v2, v3

    .line 23
    const-string/jumbo v0, "xip.io"

    .line 26
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7MO;->A04:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7MO;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/7MO;->A02:Ljava/util/List;

    .line 7
    iput-object p4, p0, LX/7MO;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 9
    iput-object p2, p0, LX/7MO;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CustomConnectorRequest(<redacted>)"

    .line 2
    return-object v0
.end method
