.class public final LX/5se;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6JF;

.field public final A01:LX/6JD;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/6JD;->A0S:LX/6JD;

    .line 268435458
    sget-object v0, LX/6JF;->A49:LX/6JF;

    .line 268435460
    invoke-direct {p0, v0, v1}, LX/5se;-><init>(LX/6JF;LX/6JD;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/6JF;LX/6JD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5se;->A01:LX/6JD;

    .line 5
    iput-object p1, p0, LX/5se;->A00:LX/6JF;

    .line 7
    return-void
.end method
