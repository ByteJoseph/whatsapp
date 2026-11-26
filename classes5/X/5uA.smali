.class public final LX/5uA;
.super LX/7jL;
.source ""


# instance fields
.field public A00:LX/7Wn;

.field public A01:LX/7it;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/7jL;

.field public final A05:LX/7Na;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/5uA;-><init>(LX/7Wn;LX/7jL;LX/7Na;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/7Wn;LX/7jL;LX/7Na;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7jL;-><init>()V

    .line 3
    iput-object p2, p0, LX/5uA;->A04:LX/7jL;

    .line 5
    iput-object p1, p0, LX/5uA;->A00:LX/7Wn;

    .line 7
    if-nez p3, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    iput-object v0, p0, LX/5uA;->A05:LX/7Na;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p3}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_a
.end method
