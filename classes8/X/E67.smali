.class public final LX/E67;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8146

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E67;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/E6z;Ljava/util/List;)LX/Deu;
    .registers 7

    .line 0
    iget-object v0, p0, LX/E67;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x149b

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x14b8

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 21
    :try_start_15
    new-instance v0, LX/Deu;

    .line 23
    invoke-direct {v0, v2, v1, p1, p2}, LX/Deu;-><init>(LX/00y;LX/00y;LX/E6z;Ljava/util/List;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-static {}, LX/00U;->A06()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {}, LX/00U;->A06()V

    .line 34
    throw v0
.end method
