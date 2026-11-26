.class public final LX/E3k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/0JT;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3k;->A00:LX/05b;

    .line 9
    const/16 v0, 0x10e3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E3k;->A01:LX/05b;

    .line 17
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v2, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E3k;->A04:LX/0JT;

    .line 26
    invoke-static {v2, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E3k;->A03:LX/0JT;

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E3k;->A02:LX/00q;

    .line 40
    iget-object v0, p0, LX/E3k;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x22

    .line 49
    invoke-static {p0, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 56
    return-void
.end method
