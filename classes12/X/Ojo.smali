.class public final LX/Ojo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0ks;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ojo;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13f9

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ks;

    .line 17
    iput-object v0, p0, LX/Ojo;->A01:LX/0ks;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/O06;J)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v1, LX/O06;->A08:LX/O06;

    .line 3
    iget-object v0, p0, LX/Ojo;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W8;

    .line 11
    if-ne p1, v1, :cond_29

    .line 13
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 16
    move-result-wide v2

    .line 17
    :goto_11
    const-wide/16 v4, 0x2

    .line 19
    mul-long/2addr v4, p2

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-gez v0, :cond_2e

    .line 24
    const-string v0, "MessageStoreBackupUtils/doesNotHaveEnoughSpace/space needed "

    .line 26
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", available "

    .line 32
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 44
    move-result-wide v2

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    return v6
.end method
