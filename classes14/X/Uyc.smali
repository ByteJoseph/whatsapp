.class public final LX/Uyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlK;


# instance fields
.field public final A00:LX/0jj;


# direct methods
.method public constructor <init>(LX/0jj;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Uyc;->A00:LX/0jj;

    .line 9
    return-void
.end method


# virtual methods
.method public AQO([B)LX/USA;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Uyc;->A00:LX/0jj;

    .line 6
    iget-object v1, v0, LX/0jj;->A03:[B

    .line 8
    const/16 v0, 0x50

    .line 10
    invoke-static {p1, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/Ulf;->A01([B)LX/USA;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    throw v0
.end method
