.class public final LX/7dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/7Je;

.field public final A01:LX/020;

.field public final A02:LX/0W3;


# direct methods
.method public constructor <init>(LX/7Je;LX/020;LX/0W3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7dc;->A02:LX/0W3;

    .line 5
    iput-object p2, p0, LX/7dc;->A01:LX/020;

    .line 7
    iput-object p1, p0, LX/7dc;->A00:LX/7Je;

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v4, p0, LX/7dc;->A02:LX/0W3;

    .line 2
    iget-object v3, p0, LX/7dc;->A01:LX/020;

    .line 4
    iget-object v2, p0, LX/7dc;->A00:LX/7Je;

    .line 6
    new-instance v1, LX/6ug;

    .line 8
    invoke-direct {v1, v2}, LX/6ug;-><init>(LX/7Je;)V

    .line 11
    new-instance v0, LX/5cg;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LX/5cg;-><init>(LX/6ug;LX/7Je;LX/020;LX/0W3;)V

    .line 16
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
