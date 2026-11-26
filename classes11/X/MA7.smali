.class public LX/MA7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KyW;

.field public final A01:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/M7V;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11d8

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 11
    iput-object v0, p0, LX/MA7;->A01:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 13
    iget-object v0, p1, LX/M7V;->A00:LX/KyW;

    .line 15
    iput-object v0, p0, LX/MA7;->A00:LX/KyW;

    .line 17
    iget-object v0, p1, LX/M7V;->A01:Ljava/lang/Runnable;

    .line 19
    iput-object v0, p0, LX/MA7;->A02:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)LX/CVo;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v0, p0, LX/MA7;->A00:LX/KyW;

    .line 5
    invoke-virtual {v0}, LX/KyW;->A05()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v3, p0, LX/MA7;->A01:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 19
    iget-object v2, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/09B;

    .line 21
    const/16 v1, 0x2b

    .line 23
    :goto_17
    new-instance v0, LX/Cjb;

    .line 25
    invoke-direct {v0, p1, v3, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    const-wide/16 v0, 0x10

    .line 38
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1f

    .line 44
    iget-object v3, p0, LX/MA7;->A01:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 46
    iget-object v2, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/09B;

    .line 48
    const/16 v1, 0x2a

    .line 50
    goto :goto_17
.end method

.method public A01()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOr;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LOr;

    .line 7
    iget-object v0, v0, LX/LOr;->A00:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_c
    return-void
.end method

.method public A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MA7;->A02:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public A03(LX/1AZ;)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/LOs;

    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/LOs;

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v1, LX/LOs;->A01:LX/1w0;

    .line 14
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Ljava/util/List;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4a

    .line 26
    iget-object v0, v1, LX/LOs;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/KvC;

    .line 34
    iget-object v0, v1, LX/MA7;->A00:LX/KyW;

    .line 36
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v1, LX/LOs;->A00:LX/1w0;

    .line 45
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/List;

    .line 51
    iget-object v0, v1, LX/LOs;->A03:LX/1w0;

    .line 53
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 59
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/MJb;

    .line 65
    iget-object v0, v1, LX/LOs;->A02:LX/1w0;

    .line 67
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {v2 .. v10}, LX/KvC;->A02(Landroid/content/Context;LX/MJb;LX/1AZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v0, p0, LX/MA7;->A00:LX/KyW;

    .line 77
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    const-class v0, LX/0sS;

    .line 83
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0sS;

    .line 89
    if-eqz v0, :cond_4a

    .line 91
    invoke-interface {v0, p1}, LX/0sS;->Bqk(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
