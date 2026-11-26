.class public LX/MWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MWu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MWu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CFR(ZLjava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MWu;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v3, p0, LX/MWu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    if-nez p1, :cond_c

    .line 10
    if-eqz p2, :cond_19

    .line 12
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C(LX/1fE;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v2, p0, LX/MWu;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/KxX;

    .line 34
    iget-object v0, v2, LX/KxX;->A0Q:LX/00y;

    .line 36
    const/16 v1, 0x11

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MGP;

    .line 44
    if-eqz p1, :cond_40

    .line 46
    invoke-virtual {v0, v1}, LX/MGP;->A03(I)V

    .line 49
    iget-object v0, v2, LX/KxX;->A1E:Ljava/lang/Runnable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    :goto_36
    invoke-virtual {v2}, LX/KxX;->A0e()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {v2}, LX/KxX;->A0f()Z

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {v0, v1}, LX/MGP;->A02(I)V

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    invoke-static {v2}, LX/KxX;->A0E(LX/KxX;)V

    .line 71
    return-void
.end method
