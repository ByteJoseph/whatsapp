.class public final LX/59F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P2;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/4cl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/4cl;

    .line 2
    invoke-direct {v0}, LX/4cl;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/59F;->A02:LX/4cl;

    .line 10
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/59F;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/59F;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public AXo(LX/4iN;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v2, LX/5GE;

    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {v2, p0, v1, v0}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    const-string v4, "get"

    .line 10
    iget-object v0, p0, LX/59F;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x13

    .line 19
    new-instance v1, LX/5I5;

    .line 21
    invoke-direct/range {v1 .. v6}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 24
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public synthetic Coe(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public Cwd(LX/4iN;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-instance v2, LX/5GG;

    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {v2, p0, p2, v5, v0}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 8
    const-string v4, "set"

    .line 10
    iget-object v0, p0, LX/59F;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 15
    move-result-object v0

    .line 16
    const/16 v6, 0x13

    .line 18
    new-instance v1, LX/5I5;

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 23
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
