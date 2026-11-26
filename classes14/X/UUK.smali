.class public final LX/UUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/AGD;

.field public final A02:LX/UUL;

.field public final A03:LX/Uy8;

.field public final A04:LX/Uy7;

.field public final A05:LX/Uy9;

.field public final A06:LX/Aoy;


# direct methods
.method public synthetic constructor <init>(LX/09B;LX/AGD;LX/Aoy;)V
    .registers 8

    .line 0
    new-instance v3, LX/Uy8;

    .line 2
    invoke-direct {v3, p2, p3}, LX/Uy8;-><init>(LX/AGD;LX/Aoy;)V

    .line 5
    new-instance v2, LX/Uy7;

    .line 7
    invoke-direct {v2, p2, p3}, LX/Uy7;-><init>(LX/AGD;LX/Aoy;)V

    .line 10
    new-instance v1, LX/Uy9;

    .line 12
    invoke-direct {v1, p2, p3}, LX/Uy9;-><init>(LX/AGD;LX/Aoy;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LX/UUK;->A01:LX/AGD;

    .line 24
    iput-object p3, p0, LX/UUK;->A06:LX/Aoy;

    .line 26
    iput-object p1, p0, LX/UUK;->A00:LX/09B;

    .line 28
    iput-object v3, p0, LX/UUK;->A03:LX/Uy8;

    .line 30
    iput-object v2, p0, LX/UUK;->A04:LX/Uy7;

    .line 32
    iput-object v1, p0, LX/UUK;->A05:LX/Uy9;

    .line 34
    new-instance v0, LX/UUL;

    .line 36
    invoke-direct {v0}, LX/UUL;-><init>()V

    .line 39
    iput-object v0, p0, LX/UUK;->A02:LX/UUL;

    .line 41
    return-void
.end method
