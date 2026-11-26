.class public final LX/7od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bj;


# instance fields
.field public final A00:LX/6Jh;

.field public final A01:LX/6Jj;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/6Jh;LX/6Jj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7od;->A00:LX/6Jh;

    .line 5
    iput-object p2, p0, LX/7od;->A01:LX/6Jj;

    .line 7
    iput-object p3, p0, LX/7od;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/7od;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7od;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public AYF()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7od;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BUi()LX/7iv;
    .registers 19

    .line 0
    sget-object v12, LX/6Ji;->A02:LX/6Ji;

    .line 2
    iget v0, v12, LX/6Ji;->mSizeDp:I

    .line 4
    sub-int/2addr v0, v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    if-lez v0, :cond_3c

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/7Qc;

    .line 17
    invoke-direct {v1, v4, v4}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 20
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v4

    .line 27
    move-object v11, v4

    .line 28
    move-object v5, v4

    .line 29
    invoke-static/range {v2 .. v11}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 36
    move-result-object v14

    .line 37
    :goto_25
    move-object/from16 v0, p0

    .line 39
    iget-object v10, v0, LX/7od;->A00:LX/6Jh;

    .line 41
    iget-object v13, v0, LX/7od;->A01:LX/6Jj;

    .line 43
    iget-object v15, v0, LX/7od;->A02:Ljava/lang/Integer;

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v1, v0, LX/7od;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, v0, LX/7od;->A04:Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance v9, LX/5s6;

    .line 52
    move-object/from16 v16, v1

    .line 54
    move-object/from16 v17, v0

    .line 56
    invoke-direct/range {v9 .. v17}, LX/5s6;-><init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/7Qc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    return-object v9

    .line 60
    :cond_3c
    const/4 v14, 0x0

    .line 61
    goto :goto_25
.end method
