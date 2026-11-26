.class public final LX/3i9;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x161b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3i9;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3i9;->A02:LX/05b;

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3i9;->A03:LX/0JU;

    .line 25
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3i9;->A04:LX/0JR;

    .line 31
    return-void
.end method


# virtual methods
.method public final A13(LX/4t6;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3i9;->A00:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/3i9;->A03:LX/0JU;

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xe

    .line 23
    new-instance v0, LX/5Ii;

    .line 25
    invoke-direct {v0, p1, p0, v3, v1}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3i9;->A00:LX/0VK;

    .line 34
    return-void
.end method
