.class public final LX/4ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ao;->A00:LX/05b;

    .line 9
    const v0, 0xc0c2

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ao;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0JP;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 9
    move-result-object v6

    .line 10
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/4ao;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4an;

    .line 19
    invoke-virtual {v0, p1}, LX/4an;->A00(Ljava/lang/String;)LX/0JP;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/5Iy;

    .line 25
    move-object v5, v4

    .line 26
    invoke-direct/range {v1 .. v6}, LX/5Iy;-><init>(LX/4ao;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JU;)V

    .line 29
    invoke-static {v1, v0, v6}, LX/2Br;->A04(LX/0AG;LX/0JP;LX/0JP;)LX/1KN;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
