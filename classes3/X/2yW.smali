.class public abstract LX/2yW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 7
    new-instance v0, LX/1Dz;

    .line 9
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    iput-object v0, p0, LX/2yW;->A00:LX/1Dy;

    .line 14
    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1, p0, v1, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0A(LX/0Ib;LX/0Md;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x11

    .line 8
    new-instance v1, LX/3XT;

    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3XT;-><init>(LX/0Ib;LX/0Md;LX/2yW;LX/0ds;I)V

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method
