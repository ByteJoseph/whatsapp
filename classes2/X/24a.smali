.class public final LX/24a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "%(1\\$)?s"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/24a;->A02:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc006

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/24a;->A01:LX/05b;

    .line 12
    const/16 v0, 0x415b

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/24a;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/24a;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1bF;

    .line 14
    invoke-virtual {v0, p2}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 21
    move-result v1

    .line 22
    const v0, 0x7f120997

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    :cond_1b
    const v0, 0x7f1209c7

    .line 30
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method
