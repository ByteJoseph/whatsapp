.class public final LX/DVl;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/DVl;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/DVl;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2
    const/16 v0, 0x68

    .line 4
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/DVl;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A0B:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/10c;

    .line 12
    iget-object v0, v0, LX/10c;->A0a:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dg;

    .line 20
    iget-boolean v0, v0, LX/0dg;->A01:Z

    .line 22
    if-eqz v0, :cond_35

    .line 24
    const-wide/32 v5, 0x15f90

    .line 27
    :goto_1b
    const/4 v4, 0x0

    .line 28
    :goto_1c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/10c;

    .line 34
    invoke-virtual {v0}, LX/10c;->A17()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    int-to-long v1, v4

    .line 41
    cmp-long v0, v1, v5

    .line 43
    if-gez v0, :cond_39

    .line 45
    add-int/lit16 v4, v4, 0xc8

    .line 47
    const-wide/16 v0, 0xc8

    .line 49
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    const-wide/32 v5, 0xafc8

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    int-to-long v1, v4

    .line 58
    cmp-long v0, v1, v5

    .line 60
    if-ltz v0, :cond_66

    .line 62
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/10c;

    .line 68
    invoke-virtual {v0}, LX/10c;->A17()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 74
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/10c;

    .line 80
    iget-object v0, v0, LX/10c;->A0a:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0dg;

    .line 88
    iget-boolean v0, v0, LX/0dg;->A01:Z

    .line 90
    if-nez v0, :cond_66

    .line 92
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/10c;

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v1, v0}, LX/10c;->A0b(I)V

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/DVl;->A00:Lcom/whatsapp/accountsync/ProfileActivity;

    .line 3
    const/16 v0, 0x68

    .line 5
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 8
    invoke-static {v2}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x22

    .line 14
    invoke-static {v2, v3, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method
