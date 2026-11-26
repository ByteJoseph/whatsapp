.class public final LX/CX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18603

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CX7;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 6

    .line 0
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CX7;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/At1;

    .line 11
    invoke-static {p1, v0}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/1dY;->Bos(LX/1AZ;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 21
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    invoke-virtual {v0}, LX/CVo;->A01()LX/C3T;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    iget-object v3, v1, LX/C3T;->A00:LX/0DP;

    .line 36
    :cond_24
    :goto_24
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    if-eqz v1, :cond_46

    .line 44
    if-eqz v3, :cond_46

    .line 46
    iget-object v0, v1, LX/C3T;->A01:LX/1dJ;

    .line 48
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 50
    const-string v1, "thread_msg_id"

    .line 52
    new-instance v0, LX/0WT;

    .line 54
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v0}, LX/GxB;->A01(LX/0WT;)V

    .line 60
    const-string v1, "thread_msg_sender_jid"

    .line 62
    new-instance v0, LX/0WT;

    .line 64
    invoke-direct {v0, v3, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, v0}, LX/GxB;->A01(LX/0WT;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    move-object v1, v3

    .line 72
    goto :goto_24
.end method

.method public synthetic ABp(LX/GxB;LX/Apj;)V
    .registers 3

    .line 0
    return-void
.end method
