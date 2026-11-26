.class public final LX/54b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKR;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/54b;->A00:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/54b;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/54b;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "LogoutPushManager/"

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/gcm/failed"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/54b;->A01:LX/0h8;

    .line 15
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, LX/48K;->A00:LX/48K;

    .line 23
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/54b;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "LogoutPushManager/"

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/gcm/success"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/54b;->A01:LX/0h8;

    .line 15
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, LX/48M;->A00:LX/48M;

    .line 23
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method
