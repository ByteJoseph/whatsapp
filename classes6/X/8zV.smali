.class public LX/8zV;
.super LX/9hg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/945;Ljava/lang/CharSequence;)V
    .registers 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    iput v3, p0, LX/8zV;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8zV;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8zV;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, LX/9hg;-><init>()V

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    iget-object v1, p1, LX/9uE;->A08:LX/08b;

    .line 268435469
    new-instance v0, LX/944;

    .line 268435471
    invoke-direct {v0, p0, p1, p2, v2}, LX/944;-><init>(LX/8zV;LX/945;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268435474
    invoke-static {v0, v1, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/946;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8zV;->$t:I

    .line 3
    iput-object p1, p0, LX/8zV;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8zV;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, LX/9hg;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p1, LX/9uE;->A08:LX/08b;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/944;

    .line 16
    invoke-direct {v0, p0, p1, p2, v3}, LX/944;-><init>(LX/8zV;LX/946;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v2, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 22
    return-void
.end method
