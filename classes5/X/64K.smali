.class public final LX/64K;
.super LX/7pW;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/71T;

.field public final A02:LX/7Je;

.field public final A03:LX/7Wk;

.field public final A04:LX/8Yq;


# direct methods
.method public constructor <init>(LX/00Z;LX/71T;LX/7Je;LX/7Wk;LX/8Yq;)V
    .registers 8

    .line 0
    const/16 v1, 0x30

    .line 2
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/7pW;-><init>(LX/00Z;LX/6FO;I)V

    .line 7
    iput-object p1, p0, LX/64K;->A00:LX/00Z;

    .line 9
    iput-object p5, p0, LX/64K;->A04:LX/8Yq;

    .line 11
    iput-object p4, p0, LX/64K;->A03:LX/7Wk;

    .line 13
    iput-object p3, p0, LX/64K;->A02:LX/7Je;

    .line 15
    iput-object p2, p0, LX/64K;->A01:LX/71T;

    .line 17
    return-void
.end method
