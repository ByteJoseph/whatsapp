.class public final LX/Avi;
.super LX/1cO;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0yV;->A04:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
