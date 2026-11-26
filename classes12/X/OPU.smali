.class public abstract LX/OPU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V0;III)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/2YQ;

    .line 6
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 9
    if-eqz p3, :cond_25

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_22

    .line 14
    const-string v0, "me_tab"

    .line 16
    :goto_10
    iput-object v0, v1, LX/2YQ;->A02:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 30
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "chat_backup"

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    const-string v0, "chats"

    .line 39
    goto :goto_10
.end method
