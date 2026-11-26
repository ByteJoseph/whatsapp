.class public final synthetic LX/MiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MiG;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cdg(LX/0Dh;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MiG;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/LVT;->A0r(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 9
    :cond_9
    return-void
.end method
