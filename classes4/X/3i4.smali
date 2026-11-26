.class public final LX/3i4;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1613

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3i4;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3i4;->A01:LX/07g;

    .line 17
    iput-object v0, p0, LX/3i4;->A00:LX/07f;

    .line 19
    return-void
.end method


# virtual methods
.method public final A13(LX/4t6;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/4t6;->A00:I

    .line 6
    invoke-static {p2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    move-object v3, p0

    .line 15
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xd

    .line 22
    new-instance v1, LX/5Ii;

    .line 24
    invoke-direct/range {v1 .. v6}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method
