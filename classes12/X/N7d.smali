.class public final LX/N7d;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7d;->A01:LX/05b;

    .line 9
    const v0, 0x1c230

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N7d;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/N7d;->A00:LX/07g;

    .line 24
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Context;I)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/N7d;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v2, LX/QJx;

    .line 15
    move-object v3, p1

    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v2 .. v7}, LX/QJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 20
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method
