.class public LX/9r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x121e

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9r1;->A00:LX/00y;

    .line 11
    const v0, 0x28122

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9r1;->A01:LX/00y;

    .line 20
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9r1;->A02:LX/08b;

    .line 26
    return-void
.end method

.method public static A00(LX/0DP;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_22

    .line 3
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 5
    invoke-virtual {v0, p1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v2, :cond_1f

    .line 28
    if-eqz v0, :cond_22

    .line 30
    return v1

    .line 31
    :cond_1f
    if-nez v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    return v3
.end method
