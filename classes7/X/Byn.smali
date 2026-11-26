.class public final LX/Byn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byn;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byn;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Byn;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/1aw;)LX/C4l;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Byn;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_36

    .line 13
    iget-object v0, p0, LX/Byn;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LX/0XU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_36

    .line 25
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_36

    .line 31
    iget-object v0, p0, LX/Byn;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/1Zr;->A0A(LX/1aw;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, LX/13a;->A14:Z

    .line 49
    new-instance v2, LX/C4l;

    .line 51
    invoke-direct {v2, v3, v1, v0}, LX/C4l;-><init>(LX/1aw;Ljava/lang/String;Z)V

    .line 54
    :cond_36
    return-object v2
.end method
