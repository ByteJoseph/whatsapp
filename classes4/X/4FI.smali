.class public LX/4FI;
.super LX/BZN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4FI;->$t:I

    .line 3
    iput-object p2, p0, LX/4FI;->A00:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, LX/BZN;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/4FI;->$t:I

    .line 268435459
    iput-object p2, p0, LX/4FI;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p1}, LX/BZN;-><init>(Landroid/content/Context;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public A03()Z
    .registers 2

    .line 0
    iget v0, p0, LX/4FI;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4FI;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/4FI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/4FI;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/0Iu;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object v1, v2, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;->A01:Lcom/google/common/base/Optional;

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    const-string v0, "newInstance"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v1, v2, Lcom/whatsapp/chat/info/views/AutomaticUpdatesInfoView;->A00:Lcom/google/common/base/Optional;

    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const-string v0, "getCurrentSession"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
