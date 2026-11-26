.class public final synthetic LX/MSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/KtR;

.field public final synthetic A02:LX/MGQ;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/KtR;LX/MGQ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MSn;->A01:LX/KtR;

    .line 5
    iput-object p3, p0, LX/MSn;->A02:LX/MGQ;

    .line 7
    iput-object p1, p0, LX/MSn;->A00:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/MSn;->A01:LX/KtR;

    .line 2
    iget-object v2, p0, LX/MSn;->A02:LX/MGQ;

    .line 4
    iget-object v1, p0, LX/MSn;->A00:Landroid/graphics/Bitmap;

    .line 6
    const-string v0, "save_contact"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v3, v1, v2}, LX/KtR;->D6w(Landroid/graphics/Bitmap;LX/MGQ;)V

    .line 17
    :cond_11
    iget-object v0, v3, LX/KtR;->A0y:LX/N0a;

    .line 19
    invoke-interface {v0}, LX/N0a;->Cs7()LX/0JC;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "addToGroupOrCreateContactKey"

    .line 29
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 32
    return-void
.end method
