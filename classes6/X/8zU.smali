.class public LX/8zU;
.super LX/9hg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/945;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/8zU;->$t:I

    .line 3
    iput-object p1, p0, LX/8zU;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, LX/9hg;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/90i;

    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, LX/90i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    iget-object v0, p1, LX/9uE;->A08:LX/08b;

    .line 16
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(LX/946;)V
    .registers 5

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    iput v2, p0, LX/8zU;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8zU;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, LX/9hg;-><init>()V

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    new-instance v1, LX/90i;

    .line 268435467
    invoke-direct {v1, p0, p1, v0, v2}, LX/90i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 268435470
    iget-object v0, p1, LX/9uE;->A08:LX/08b;

    .line 268435472
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 268435475
    return-void
.end method
