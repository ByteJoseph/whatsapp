.class public final LX/AOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao5;


# instance fields
.field public final synthetic A00:LX/9vQ;


# direct methods
.method public constructor <init>(LX/9vQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AOn;->A00:LX/9vQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cf1(JJ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/AOn;->A00:LX/9vQ;

    .line 2
    iget-object v2, v3, LX/9vQ;->A09:LX/AmA;

    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, LX/AOo;

    .line 7
    iget v0, v1, LX/AOo;->$t:I

    .line 9
    iget-object v1, v1, LX/AOo;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v0}, LX/AmA;->Bek(Z)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/9vQ;->A03:LX/9nq;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v1}, LX/9nq;->A02(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {v1}, LX/8ca;->A15(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 35
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30(JJ)V

    .line 38
    goto :goto_13
.end method

.method public Cf2()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AOn;->A00:LX/9vQ;

    .line 2
    iget-object v0, v0, LX/9vQ;->A09:LX/AmA;

    .line 4
    check-cast v0, LX/AOo;

    .line 6
    iget-object v0, v0, LX/AOo;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 10
    invoke-static {v0}, LX/8ca;->A15(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 13
    return-void
.end method

.method public Cf3()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/AOn;->A00:LX/9vQ;

    .line 2
    iget-object v4, v5, LX/9vQ;->A09:LX/AmA;

    .line 4
    move-object v0, v4

    .line 5
    check-cast v0, LX/AOo;

    .line 7
    iget v3, v0, LX/AOo;->$t:I

    .line 9
    iget-object v2, v0, LX/AOo;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9kK;

    .line 21
    new-instance v0, LX/98R;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 29
    if-eqz v3, :cond_35

    .line 31
    invoke-static {v2}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 34
    invoke-static {v2}, LX/8cb;->A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 37
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 41
    invoke-interface {v4, v0}, LX/AmA;->Bek(Z)Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/9vQ;->A03:LX/9nq;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v1}, LX/9nq;->A02(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-static {v2}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 56
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 59
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_28

    .line 65
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 68
    goto :goto_28
.end method
