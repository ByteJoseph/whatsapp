.class public final LX/TIE;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/TIE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TIE;

    .line 2
    invoke-direct {v0}, LX/TIE;-><init>()V

    .line 5
    sput-object v0, LX/TIE;->A00:LX/TIE;

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
    .registers 10

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, p1}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v5

    .line 15
    new-array v4, v5, [F

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge v3, v5, :cond_1e

    .line 20
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-float v0, v1

    .line 25
    aput v0, v4, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1e
    return-object v4
.end method
