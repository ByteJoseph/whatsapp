.class public final LX/12e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12e;->A00:LX/05b;

    .line 11
    const/16 v0, 0xde4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12e;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0f4;LX/0f4;J)LX/1f3;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_53

    .line 3
    iget-object v0, p0, LX/12e;->A01:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0j7;

    .line 13
    invoke-virtual {v0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_53

    .line 19
    if-nez p2, :cond_1d

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    new-instance p2, LX/0f4;

    .line 26
    invoke-direct {p2, v2, v0, v1}, LX/0f4;-><init>(IJ)V

    .line 29
    :cond_1d
    iget v0, p2, LX/0f4;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_3c

    .line 34
    iget v0, p3, LX/0f4;->A00:I

    .line 36
    if-ne v0, v1, :cond_53

    .line 38
    iget-object v0, p0, LX/12e;->A00:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0gB;

    .line 48
    invoke-virtual {v0, p1, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x49

    .line 54
    :goto_36
    new-instance v0, LX/1f3;

    .line 56
    invoke-direct {v0, v2, v1, p4, p5}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    if-ne v0, v1, :cond_53

    .line 62
    iget v0, p3, LX/0f4;->A00:I

    .line 64
    if-nez v0, :cond_53

    .line 66
    iget-object v0, p0, LX/12e;->A00:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0gB;

    .line 76
    invoke-virtual {v0, p1, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x4a

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    return-object v3
.end method
