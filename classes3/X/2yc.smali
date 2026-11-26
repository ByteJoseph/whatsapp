.class public final LX/2yc;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yc;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yc;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2yc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/2Za;

    .line 12
    invoke-direct {v1}, LX/2Za;-><init>()V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Za;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Za;->A02:Ljava/lang/Integer;

    .line 27
    if-eqz v2, :cond_2d

    .line 29
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 32
    move-result v0

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2Za;->A00:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, LX/2yc;->A01:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_21
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 7

    .line 0
    new-instance v1, LX/2Zj;

    .line 2
    invoke-direct {v1}, LX/2Zj;-><init>()V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Zj;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p2, v1, LX/2Zj;->A00:Ljava/lang/Boolean;

    .line 13
    iput-object p1, v1, LX/2Zj;->A01:Ljava/lang/Boolean;

    .line 15
    iput-object p3, v1, LX/2Zj;->A02:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, LX/2yc;->A01:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 22
    return-void
.end method
