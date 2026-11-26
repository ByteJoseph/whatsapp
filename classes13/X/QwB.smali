.class public final LX/QwB;
.super LX/RVK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/18w;

.field public final A02:LX/0bq;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/08b;LX/0bq;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QwB;->A03:LX/08s;

    .line 5
    iput-object p3, p0, LX/QwB;->A02:LX/0bq;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/18w;

    .line 10
    invoke-direct {v0, p2, v1}, LX/18w;-><init>(LX/08b;I)V

    .line 13
    iput-object v0, p0, LX/QwB;->A01:LX/18w;

    .line 15
    const/16 v0, 0x1abb

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/QwB;->A00:LX/05b;

    .line 23
    return-void
.end method
