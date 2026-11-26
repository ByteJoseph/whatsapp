.class public final LX/64p;
.super LX/74a;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 6
    const/16 v0, 0x23

    .line 8
    invoke-static {v5, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7jK;

    .line 14
    if-eqz v4, :cond_2d

    .line 16
    iget-object v3, p1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, p1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7L8;LX/7jK;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/util/Pair;

    .line 28
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/7jK;

    .line 35
    invoke-direct {p0, v0}, LX/74a;-><init>(LX/7jK;)V

    .line 38
    iput-object p2, p0, LX/64p;->A02:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, LX/64p;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 42
    iput-object v1, p0, LX/64p;->A00:Landroid/util/Pair;

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "Null content for BottomSheet"

    .line 47
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
