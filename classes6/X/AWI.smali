.class public final synthetic LX/AWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWI;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final C32(LX/N0J;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AWI;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_10

    .line 8
    if-eqz v1, :cond_f

    .line 10
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-eqz v1, :cond_f

    .line 18
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 20
    goto :goto_c
.end method
