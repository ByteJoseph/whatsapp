.class public final LX/K0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsS;


# static fields
.field public static final A00:LX/K0z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/K0z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/K0z;->A00:LX/K0z;

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
.method public ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public ByN()V
    .registers 1

    .line 0
    return-void
.end method

.method public ByO()V
    .registers 1

    .line 0
    return-void
.end method

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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, LX/KsS;->A00:LX/KIg;

    .line 2
    return-object v0
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 7
    move-result-object v0

    .line 8
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
