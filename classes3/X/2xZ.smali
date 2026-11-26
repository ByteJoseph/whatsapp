.class public final LX/2xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qS;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0kH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc14

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2xZ;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1367

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kH;

    .line 19
    iput-object v0, p0, LX/2xZ;->A03:LX/0kH;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2xZ;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/2vg;LX/0W3;)LX/2uJ;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/2xZ;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2wj;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v1, LX/3Xa;

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-virtual {v0, v1}, LX/2wj;->A00(LX/0AZ;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2uJ;

    .line 24
    return-object v0
.end method
