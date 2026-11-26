.class public final LX/TIF;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/TIF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TIF;

    .line 2
    invoke-direct {v0}, LX/TIF;-><init>()V

    .line 5
    sput-object v0, LX/TIF;->A00:LX/TIF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, p1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v3

    .line 15
    new-array v2, v3, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v3, :cond_1e

    .line 20
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1e
    return-object v2
.end method
