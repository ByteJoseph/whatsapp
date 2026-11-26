.class public final LX/4kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kd;->A00:LX/05b;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kd;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kd;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4kd;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1d4

    .line 31
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4kd;->A07:LX/0BT;

    .line 37
    const/16 v0, 0x13dd

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4kd;->A04:LX/05b;

    .line 45
    const/16 v0, 0xe41

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4kd;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4kd;->A06:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-static {p0}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/4ML;->A03:LX/4ML;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/4gm;

    .line 23
    invoke-direct {v0, v2, v1, v3, p2}, LX/4gm;-><init>(LX/4ML;LX/4WU;Ljava/lang/String;I)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_4

    .line 30
    :cond_1e
    return-void
.end method
