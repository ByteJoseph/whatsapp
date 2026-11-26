.class public final LX/3eq;
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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eq;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/3eq;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
