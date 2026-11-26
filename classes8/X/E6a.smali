.class public final LX/E6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d

    .line 5
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E6a;->A01:LX/00q;

    .line 11
    const/16 v0, 0x122

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E6a;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/E6a;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FJm;

    .line 22
    :try_start_16
    invoke-interface {v0}, LX/FJm;->C1g()V

    .line 25
    goto :goto_a
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v4

    .line 27
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v0, "AxolotlStoreResetObservers/notifyAxolotlStoreReset: "

    .line 33
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " failed"

    .line 39
    invoke-static {v0, v1, v4}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, LX/E6a;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "AxolotlStoreResetObservers/notifyAxolotlStoreReset"

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    return-void
.end method
