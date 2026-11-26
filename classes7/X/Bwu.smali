.class public final LX/Bwu;
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
    const/16 v0, 0x1b2c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bwu;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/Integer;
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Bwu;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/176;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-nez p5, :cond_36

    .line 29
    if-nez v0, :cond_27

    .line 31
    if-eqz p2, :cond_3f

    .line 33
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    :cond_27
    if-eqz p3, :cond_30

    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v3, :cond_31

    .line 48
    :cond_30
    const/4 v1, 0x2

    .line 49
    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    if-nez v0, :cond_3e

    .line 56
    invoke-static {p4}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return-object v1

    .line 63
    :cond_3f
    return-object v2
.end method
