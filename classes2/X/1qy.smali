.class public final LX/1qy;
.super LX/1qj;
.source ""


# instance fields
.field public final A00:LX/0K6;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(LX/0K6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 3
    iput-object p1, p0, LX/1qy;->A00:LX/0K6;

    .line 5
    const/16 v0, 0xa0

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1qy;->A03:LX/05b;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1qy;->A02:LX/05b;

    .line 21
    const/16 v0, 0x9ba

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1qy;->A01:LX/05b;

    .line 29
    return-void
.end method
