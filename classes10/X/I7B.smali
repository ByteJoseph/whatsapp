.class public final LX/I7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/021;
.implements LX/0Vl;


# static fields
.field public static final A00:LX/I7B;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I7B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/I7B;->A00:LX/I7B;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/I74;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getKey()LX/0Vl;
    .registers 1

    .line 0
    return-object p0
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
