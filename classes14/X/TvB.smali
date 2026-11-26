.class public LX/TvB;
.super LX/V3f;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/V9r;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/TvB;->$t:I

    .line 3
    iput-object p1, p0, LX/TvB;->A00:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, LX/V9r;->A00:LX/V9l;

    .line 7
    invoke-direct {p0, v0}, LX/V3f;-><init>(LX/V9l;)V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/V9s;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/TvB;->$t:I

    .line 268435459
    iput-object p1, p0, LX/TvB;->A00:Ljava/lang/Object;

    .line 268435461
    iget-object v0, p1, LX/V9s;->A00:LX/V9l;

    .line 268435463
    invoke-direct {p0, v0}, LX/V3f;-><init>(LX/V9l;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/TvB;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, LX/V3f;->A00()LX/V3x;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/V3x;->A07:Ljava/lang/Object;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/V3f;->A00()LX/V3x;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
