.class public LX/AWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AWF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CFZ(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/AWF;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 8
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/9kX;

    .line 14
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Integer;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v3, p0, LX/AWF;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/9y2;

    .line 35
    iget-object v0, v3, LX/9y2;->A0D:LX/Mke;

    .line 37
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1e

    .line 43
    iget-boolean v0, v3, LX/9y2;->A05:Z

    .line 45
    if-nez v0, :cond_1e

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/9y2;->A05:Z

    .line 50
    iget-object v2, v3, LX/9y2;->A0E:LX/0AZ;

    .line 52
    if-eqz v2, :cond_43

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, v3, LX/9y2;->A03:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    invoke-static {v3}, LX/9y2;->A01(LX/9y2;)V

    .line 70
    return-void
.end method
