.class public final LX/5wB;
.super LX/7jO;
.source ""


# instance fields
.field public final A00:LX/7im;

.field public final A01:LX/5vy;

.field public final A02:LX/5vo;


# direct methods
.method public constructor <init>(LX/5ZZ;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/7jO;-><init>(LX/5ZZ;)V

    .line 3
    new-instance v3, LX/5vo;

    .line 5
    invoke-direct {v3}, LX/5vo;-><init>()V

    .line 8
    iput-object v3, p0, LX/5wB;->A02:LX/5vo;

    .line 10
    new-instance v2, LX/7im;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, LX/5wB;->A00:LX/7im;

    .line 17
    sget-object v1, LX/8KC;->A00:LX/8KC;

    .line 19
    new-instance v0, LX/5vy;

    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, LX/5vy;-><init>(LX/5ZZ;LX/7im;LX/5vo;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, LX/5wB;->A01:LX/5vy;

    .line 26
    return-void
.end method
