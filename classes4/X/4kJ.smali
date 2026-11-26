.class public LX/4kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xl;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kJ;->A02:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, p3}, LX/Lln;->A00(Landroid/content/Context;LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kJ;->A03:Ljava/lang/String;

    .line 15
    iget-boolean v0, p2, LX/0xl;->A0A:Z

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {p2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    :cond_19
    iput-object p2, p0, LX/4kJ;->A00:LX/0xl;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4kJ;->A02:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/4kJ;->A03:Ljava/lang/String;

    .line 268435463
    return-void
.end method
