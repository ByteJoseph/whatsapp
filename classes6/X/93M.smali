.class public final LX/93M;
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
    iput-object v0, p0, LX/93M;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;J)LX/HOW;
    .registers 17

    .line 0
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/93M;->A00:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1uF;

    .line 13
    move-wide v7, p4

    .line 14
    invoke-virtual {p0, v7, v8}, LX/Grq;->A01(J)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0, p3}, LX/1uF;->A05(Landroid/database/Cursor;LX/0DP;Ljava/util/HashMap;)LX/Fss;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1a

    .line 25
    return-object v5

    .line 26
    :cond_1a
    invoke-static {p1, v2, p3}, LX/9wF;->A02(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 29
    move-result-wide v9

    .line 30
    new-instance v3, LX/Fvs;

    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v3 .. v10}, LX/Fvs;-><init>(LX/Fss;[B[BJJ)V

    .line 36
    :try_start_24
    invoke-static {p1, v2, v3, p3}, LX/8cY;->A17(Landroid/database/Cursor;LX/00y;LX/HOW;Ljava/util/HashMap;)V

    .line 39
    return-object v3
    :try_end_28
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "FStatusFutureDb/read/failed to fill status metadata"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v5
.end method
