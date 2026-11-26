.class public LX/NlD;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Main;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NlD;->A00:Lcom/whatsapp/Main;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/NlD;->A00:Lcom/whatsapp/Main;

    .line 2
    const/16 v0, 0x68

    .line 4
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/NlD;->A00:Lcom/whatsapp/Main;

    .line 2
    iget-object v5, v3, Lcom/whatsapp/Main;->A0B:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dg;

    .line 10
    iget-boolean v0, v0, LX/0dg;->A01:Z

    .line 12
    if-eqz v0, :cond_29

    .line 14
    const-wide/32 v6, 0x15f90

    .line 17
    :goto_11
    const/4 v4, 0x0

    .line 18
    :goto_12
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0dg;

    .line 24
    iget-boolean v0, v0, LX/0dg;->A02:Z

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    int-to-long v1, v4

    .line 29
    cmp-long v0, v1, v6

    .line 31
    if-gez v0, :cond_2d

    .line 33
    add-int/lit16 v4, v4, 0xc8

    .line 35
    const-wide/16 v0, 0xc8

    .line 37
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    const-wide/32 v6, 0xafc8

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    int-to-long v1, v4

    .line 46
    cmp-long v0, v1, v6

    .line 48
    if-ltz v0, :cond_52

    .line 50
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0dg;

    .line 56
    iget-boolean v0, v0, LX/0dg;->A02:Z

    .line 58
    if-eqz v0, :cond_52

    .line 60
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0dg;

    .line 66
    iget-boolean v0, v0, LX/0dg;->A01:Z

    .line 68
    if-nez v0, :cond_52

    .line 70
    iget-object v0, v3, Lcom/whatsapp/Main;->A0A:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/10c;

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v1, v0}, LX/10c;->A0b(I)V

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/NlD;->A00:Lcom/whatsapp/Main;

    .line 2
    const/16 v0, 0x68

    .line 4
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 7
    const-string v0, "main/gotoActivity"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/whatsapp/Main;->A0W(Lcom/whatsapp/Main;)V

    .line 15
    return-void
.end method
