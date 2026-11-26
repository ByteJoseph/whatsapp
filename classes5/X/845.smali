.class public final LX/845;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7V1;

.field public final synthetic A01:LX/7VQ;

.field public final synthetic A02:LX/61b;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7V1;LX/7VQ;LX/61b;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/845;->A00:LX/7V1;

    .line 2
    iput-object p2, p0, LX/845;->A01:LX/7VQ;

    .line 4
    iput-object p4, p0, LX/845;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/845;->A02:LX/61b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/845;->A00:LX/7V1;

    .line 2
    iget-object v2, p0, LX/845;->A01:LX/7VQ;

    .line 4
    iget-object v1, p0, LX/845;->A03:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/845;->A02:LX/61b;

    .line 8
    invoke-static {v3, v2, v0, v1}, LX/7V1;->A00(LX/7V1;LX/7VQ;LX/61b;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 11
    move-result-object v3

    .line 12
    return-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v1, "Failed to read from disk cache"

    .line 16
    const-string v0, "BloksComponentQueryDiskCache"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-object v3
.end method
