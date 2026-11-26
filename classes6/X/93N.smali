.class public final LX/93N;
.super LX/Grq;
.source ""

# interfaces
.implements LX/I6i;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Grq;-><init>()V

    .line 3
    const/16 v0, 0xedb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/93N;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;J)LX/HOW;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/93N;->A00:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1uF;

    .line 14
    move-wide v5, p4

    .line 15
    invoke-virtual {p0, p4, p5}, LX/Grq;->A01(J)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0, p3}, LX/1uF;->A05(Landroid/database/Cursor;LX/0DP;Ljava/util/HashMap;)LX/Fss;

    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p1, v2, p3}, LX/9wF;->A02(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 30
    move-result-wide v7

    .line 31
    new-instance v3, LX/Fvt;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/Fvt;-><init>(LX/Fss;JJ)V

    .line 36
    invoke-static {p1, v2, v3, p3}, LX/8cY;->A17(Landroid/database/Cursor;LX/00y;LX/HOW;Ljava/util/HashMap;)V

    .line 39
    return-object v3
.end method
