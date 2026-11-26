.class public final LX/Ufs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bq1;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Bq1;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ufs;->A00:LX/Bq1;

    .line 5
    iput-object p2, p0, LX/Ufs;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method

.method public static A00(LX/Ufs;Ljava/lang/Object;I)Z
    .registers 4

    .line 0
    new-instance v0, LX/V56;

    .line 2
    invoke-direct {v0, p1, p2}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/Ufs;->A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v1

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Ufs;->A00:LX/Bq1;

    .line 8
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 10
    invoke-static {v1, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 13
    goto :goto_12
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :goto_12
    :try_start_12
    iget-object v0, p0, LX/Ufs;->A01:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 23
    throw v1

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method
