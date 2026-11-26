.class public LX/ClD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/ClD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/ClD;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/ClD;->$t:I

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-boolean v7, p0, LX/ClD;->A00:Z

    .line 7
    check-cast v3, LX/P3s;

    .line 9
    const/16 v6, 0x1ef

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v5, v2

    .line 14
    move v10, v8

    .line 15
    move v11, v8

    .line 16
    move-object v4, v2

    .line 17
    move v9, v8

    .line 18
    invoke-static/range {v2 .. v11}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-boolean v2, p0, LX/ClD;->A00:Z

    .line 25
    check-cast v3, LX/BG6;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3}, LX/BG6;->A03()LX/CFm;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1, v4, v0, v2}, LX/CFm;->A00(LX/CiA;LX/CFm;Ljava/util/List;IZ)LX/CFm;

    .line 40
    move-result-object v2

    .line 41
    const/16 v7, 0x1fd

    .line 43
    const/4 v6, 0x0

    .line 44
    move v9, v6

    .line 45
    move-object v5, v4

    .line 46
    move v8, v6

    .line 47
    invoke-static/range {v2 .. v9}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
