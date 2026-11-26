.class public LX/Mgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MFk;LX/MLl;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Mgg;->$t:I

    .line 3
    iput-object p2, p0, LX/Mgg;->A02:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Mgg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mgg;->A01:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/MIC;LX/9mK;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Mgg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Mgg;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Mgg;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iget-object v0, p1, LX/MIC;->A09:LX/AI8;

    .line 268435468
    iput-object v0, p0, LX/Mgg;->A00:Ljava/lang/Object;

    .line 268435470
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mgg;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :cond_8
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mgg;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/Mgg;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/MIC;

    .line 12
    iget-object v1, v0, LX/MIC;->A0B:Ljava/util/Set;

    .line 14
    iget-object v0, p0, LX/Mgg;->A01:Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/Mgg;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/MLl;

    .line 24
    iget-object v0, v0, LX/MLl;->A0L:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/Mgg;->A00:Ljava/lang/Object;

    .line 32
    const/16 v0, 0x15

    .line 34
    invoke-static {v2, v1, v0}, LX/MnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 37
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Mgg;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v2, p3

    .line 5
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, LX/Mgg;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/MIC;

    .line 14
    iget-object v1, v0, LX/MIC;->A0B:Ljava/util/Set;

    .line 16
    iget-object v0, p0, LX/Mgg;->A01:Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v5, p0, LX/Mgg;->A02:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/MLl;

    .line 26
    iget-object v0, v5, LX/MLl;->A0L:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, LX/Mgg;->A01:Ljava/lang/Object;

    .line 34
    iget-object v7, p0, LX/Mgg;->A00:Ljava/lang/Object;

    .line 36
    const/4 v8, 0x1

    .line 37
    new-instance v1, LX/AYl;

    .line 39
    invoke-direct/range {v1 .. v8}, LX/AYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
