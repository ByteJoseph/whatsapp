.class public final LX/3OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3OJ;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3OJ;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVs(LX/1AZ;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3OJ;->A01:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    return-object v0
.end method

.method public Cpg()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3OJ;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/3OJ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x21

    .line 16
    new-instance v2, LX/3RC;

    .line 18
    invoke-direct {v2, p0, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-wide/32 v0, 0x493e0

    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 27
    :cond_1b
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3OJ;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/3OJ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x22

    .line 16
    invoke-static {v1, p0, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 19
    :cond_13
    return-void
.end method
