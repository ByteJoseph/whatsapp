.class public final LX/AOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Z

.field public final A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public final A03:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 5

    .line 0
    sget-object v2, LX/9qL;->A00:LX/9qL;

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/Msx;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Msx;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/AOg;->A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 13
    iput-object v0, p0, LX/AOg;->A03:LX/0AZ;

    .line 15
    return-void
.end method

.method public static final A00(LX/AOg;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/AOg;->A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    instance-of v0, v1, LX/AnX;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/AnX;

    .line 9
    if-eqz v3, :cond_3e

    .line 11
    iget-object v0, p0, LX/AOg;->A00:Landroid/app/Dialog;

    .line 13
    if-nez v0, :cond_3e

    .line 15
    invoke-interface {v3}, LX/AnX;->Clg()Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3e

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3e

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3e

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    iget-object v0, p0, LX/AOg;->A03:LX/0AZ;

    .line 41
    invoke-interface {v0, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Dialog;

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    iput-object v0, p0, LX/AOg;->A00:Landroid/app/Dialog;

    .line 52
    iget-boolean v0, p0, LX/AOg;->A01:Z

    .line 54
    if-nez v0, :cond_3e

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/AOg;->A01:Z

    .line 59
    invoke-interface {v3, v0}, LX/AnX;->CYJ(Z)V

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A01(LX/AOg;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AOg;->A00:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/AOg;->A00:Landroid/app/Dialog;

    .line 10
    iget-boolean v0, p0, LX/AOg;->A01:Z

    .line 12
    if-eqz v0, :cond_20

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LX/AOg;->A01:Z

    .line 17
    if-eqz p1, :cond_20

    .line 19
    iget-object v1, p0, LX/AOg;->A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 21
    instance-of v0, v1, LX/AnX;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    check-cast v1, LX/AnX;

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-interface {v1, v2}, LX/AnX;->CYJ(Z)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public CDX(LX/AjT;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOX;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v1, p0, LX/AOg;->A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    instance-of v0, v1, LX/AnX;

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/1No;->A00()V

    .line 21
    iget-object v2, v3, LX/1No;->A00:LX/0JI;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/A6N;

    .line 26
    invoke-direct {v0, p0, v1}, LX/A6N;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 32
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x22

    .line 39
    invoke-static {v3, p0, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    instance-of v0, p1, LX/AOL;

    .line 49
    if-eqz v0, :cond_41

    .line 51
    iget-object v0, p0, LX/AOg;->A00:Landroid/app/Dialog;

    .line 53
    if-eqz v0, :cond_2e

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/AOg;->A00:Landroid/app/Dialog;

    .line 61
    invoke-static {p0}, LX/AOg;->A00(LX/AOg;)V

    .line 64
    return-void

    .line 65
    :cond_41
    instance-of v0, p1, LX/AOU;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-static {p0, v1}, LX/AOg;->A01(LX/AOg;Z)V

    .line 72
    return-void

    .line 73
    :cond_49
    instance-of v0, p1, LX/AON;

    .line 75
    if-nez v0, :cond_2e

    .line 77
    instance-of v0, p1, LX/AOO;

    .line 79
    if-nez v0, :cond_2e

    .line 81
    instance-of v0, p1, LX/AOQ;

    .line 83
    if-nez v0, :cond_2e

    .line 85
    instance-of v0, p1, LX/AOR;

    .line 87
    if-nez v0, :cond_2e

    .line 89
    instance-of v0, p1, LX/AOP;

    .line 91
    if-nez v0, :cond_2e

    .line 93
    instance-of v0, p1, LX/AOM;

    .line 95
    if-nez v0, :cond_2e

    .line 97
    instance-of v0, p1, LX/AOT;

    .line 99
    if-nez v0, :cond_2e

    .line 101
    instance-of v0, p1, LX/AOS;

    .line 103
    if-nez v0, :cond_2e

    .line 105
    instance-of v0, p1, LX/AqK;

    .line 107
    if-nez v0, :cond_2e

    .line 109
    instance-of v0, p1, LX/AOW;

    .line 111
    if-nez v0, :cond_2e

    .line 113
    instance-of v0, p1, LX/AOV;

    .line 115
    if-nez v0, :cond_2e

    .line 117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
