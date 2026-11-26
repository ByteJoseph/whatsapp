.class public final LX/AAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An8;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AAl;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    iput-object p1, p0, LX/AAl;->A00:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHC()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AAl;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0s:Z

    .line 5
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1b(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 8
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/9Z1;

    .line 10
    iput-boolean v2, v0, LX/9Z1;->A02:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1p(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 16
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object v0, LX/AQK;->A00:LX/AQK;

    .line 22
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 25
    :cond_19
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    sget-object v0, LX/AQO;->A00:LX/AQO;

    .line 31
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/AAl;->A00:Landroid/view/View;

    .line 36
    invoke-static {v0, v2}, LX/8cY;->A1F(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 45
    return-void
.end method

.method public CZA()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AAl;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0s:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0r:Z

    .line 11
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1b(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 14
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 16
    if-eqz v2, :cond_24

    .line 18
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1p(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 21
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/9Z1;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/9Z1;->A02:Z

    .line 26
    sget-object v0, LX/AQK;->A00:LX/AQK;

    .line 28
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 31
    sget-object v0, LX/AQQ;->A00:LX/AQQ;

    .line 33
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 36
    :cond_24
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/A1K;->A0N()V

    .line 43
    return-void
.end method
