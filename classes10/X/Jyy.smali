.class public final LX/Jyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kij;


# instance fields
.field public final A00:LX/Kij;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Jz2;


# direct methods
.method public constructor <init>(LX/Kij;LX/Jz2;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Jyy;->A02:LX/Jz2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Jyy;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Jyy;->A00:LX/Kij;

    .line 9
    return-void
.end method


# virtual methods
.method public BgC(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Jyy;->A00:LX/Kij;

    .line 6
    invoke-interface {v0, p1}, LX/Kij;->BgC(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    goto :goto_11
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iget-object v2, p0, LX/Jyy;->A02:LX/Jz2;

    .line 19
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p0, LX/Jyy;->A01:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0, v1}, LX/Jz2;->A00(LX/Jz2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    return-void
.end method
