.class public final LX/U1h;
.super LX/Ugr;
.source ""


# instance fields
.field public A00:LX/Ugl;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Ugl;->A00:LX/Ugl;

    .line 5
    iput-object v0, p0, LX/U1h;->A00:LX/Ugl;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/U1h;->A01:Ljava/util/Map;

    .line 13
    return-void
.end method
