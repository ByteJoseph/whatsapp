.class public final synthetic LX/A92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akt;


# instance fields
.field public final synthetic A00:LX/An2;

.field public final synthetic A01:LX/9vD;

.field public final synthetic A02:LX/A80;


# direct methods
.method public synthetic constructor <init>(LX/An2;LX/9vD;LX/A80;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/A92;->A02:LX/A80;

    .line 5
    iput-object p1, p0, LX/A92;->A00:LX/An2;

    .line 7
    iput-object p2, p0, LX/A92;->A01:LX/9vD;

    .line 9
    return-void
.end method


# virtual methods
.method public final CFR(ZLjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/A92;->A02:LX/A80;

    .line 2
    iget-object v4, p0, LX/A92;->A00:LX/An2;

    .line 4
    iget-object v3, p0, LX/A92;->A01:LX/9vD;

    .line 6
    if-eqz p2, :cond_17

    .line 8
    iget-object v0, v0, LX/A80;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/A8N;

    .line 17
    invoke-direct {v0, p2, v2, v1}, LX/A8N;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    invoke-static {v4, v3, v0}, LX/9vD;->A00(LX/An2;LX/9vD;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 23
    :cond_17
    return-void
.end method
