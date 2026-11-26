.class public final LX/5rj;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/MA6;

.field public final A01:LX/1AZ;

.field public final A02:LX/00a;

.field public final A03:LX/024;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MA6;LX/1AZ;LX/00a;LX/024;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5rj;->A00:LX/MA6;

    .line 5
    iput-object p2, p0, LX/5rj;->A01:LX/1AZ;

    .line 7
    iput-boolean p5, p0, LX/5rj;->A04:Z

    .line 9
    iput-object p3, p0, LX/5rj;->A02:LX/00a;

    .line 11
    iput-object p4, p0, LX/5rj;->A03:LX/024;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    iget-object v1, p0, LX/5rj;->A00:LX/MA6;

    .line 2
    iget-object v2, p0, LX/5rj;->A01:LX/1AZ;

    .line 4
    iget-boolean v5, p0, LX/5rj;->A04:Z

    .line 6
    iget-object v3, p0, LX/5rj;->A02:LX/00a;

    .line 8
    iget-object v4, p0, LX/5rj;->A03:LX/024;

    .line 10
    new-instance v0, LX/5uR;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/5uR;-><init>(LX/MA6;LX/1AZ;LX/00a;LX/024;Z)V

    .line 15
    return-object v0
.end method
