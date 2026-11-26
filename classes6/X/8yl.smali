.class public LX/8yl;
.super LX/AFd;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/9uj;


# direct methods
.method public constructor <init>(LX/9mu;LX/0DP;LX/9uj;II)V
    .registers 13

    .line 0
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 2
    invoke-virtual {v0}, LX/9uL;->A02()[Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x1203

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/AFd;-><init>(LX/00y;LX/9mu;LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 19
    iput p4, p0, LX/8yl;->A02:I

    .line 21
    iput p5, p0, LX/8yl;->A01:I

    .line 23
    iput-object p3, p0, LX/8yl;->A03:LX/9uj;

    .line 25
    const/16 v0, 0x13c5

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8yl;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .registers 6

    .line 0
    iget v4, p0, LX/8yl;->A01:I

    .line 2
    iget v3, p0, LX/8yl;->A02:I

    .line 4
    iget-object v2, p0, LX/AFd;->A06:LX/0DP;

    .line 6
    iget-object v0, p0, LX/8yl;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8cf;

    .line 14
    iget-object v0, p0, LX/8yl;->A03:LX/9uj;

    .line 16
    invoke-static {v1, v2, v0, v4, v3}, LX/1JV;->A02(LX/8cf;LX/0DP;LX/9uj;II)Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
