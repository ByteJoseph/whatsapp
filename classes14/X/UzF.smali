.class public final synthetic LX/UzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/UzF;->A01:Z

    .line 5
    iput-object p2, p0, LX/UzF;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 6

    .line 0
    iget-boolean v3, p0, LX/UzF;->A01:Z

    .line 2
    iget-object v2, p0, LX/UzF;->A00:Ljava/lang/String;

    .line 4
    check-cast p1, LX/U78;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 12
    sget-object v0, LX/UC2;->A1u:LX/UC2;

    .line 14
    invoke-static {v0, v1}, LX/Tcj;->A00(LX/UC2;LX/Tcj;)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v3, :cond_23

    .line 24
    if-nez v0, :cond_28

    .line 26
    sget-object v0, LX/UC2;->A1n:LX/UC2;

    .line 28
    :goto_1c
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0, v2}, LX/Tcj;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    if-nez v0, :cond_28

    .line 37
    sget-object v0, LX/UC2;->A1o:LX/UC2;

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
