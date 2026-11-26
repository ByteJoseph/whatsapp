.class public final LX/2w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3c4;


# direct methods
.method public constructor <init>(LX/3c4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2w4;->A00:LX/3c4;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;JJ)LX/31c;
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/2w4;->A00:LX/3c4;

    .line 3
    move-object v6, p1

    .line 4
    move-wide v7, p2

    .line 5
    move-wide v9, p4

    .line 6
    invoke-interface/range {v5 .. v10}, LX/3c4;->B3Q(LX/0DP;JJ)LX/2CJ;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/2CJ;->A05:LX/2CA;

    .line 12
    iget-object v1, v2, LX/2CA;->A00:Landroid/database/Cursor;

    .line 14
    if-eqz v1, :cond_2f

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    move-result v0

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    const/16 v0, 0x2b2

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 34
    iget-wide v0, v2, LX/2CA;->A02:J

    .line 36
    invoke-interface {v5, p1, v0, v1}, LX/3c4;->BbV(LX/0DP;J)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v2, LX/31c;

    .line 43
    invoke-direct {v2, v3, v0, v1}, LX/31c;-><init>(LX/2CJ;ZZ)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    new-instance v2, LX/31c;

    .line 49
    invoke-direct {v2, v3, v4, v4}, LX/31c;-><init>(LX/2CJ;ZZ)V

    .line 52
    return-object v2
.end method
