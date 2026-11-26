.class public final LX/2G1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;

.field public static A01:Z

.field public static A02:Z

.field public static final A03:LX/2G1;

.field public static volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2G1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2G1;->A03:LX/2G1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0DP;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "jid"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "is_side_chat_drawer"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v0, "origin_chat_jid"

    .line 23
    invoke-static {v2, p0, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 26
    const-string v0, "keep_navigation_history"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    sput-object v2, LX/2G1;->A00:Landroid/content/Intent;

    .line 33
    return-object v2
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    sget-boolean v0, LX/2G1;->A01:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget-object v0, LX/2G1;->A00:Landroid/content/Intent;

    .line 6
    invoke-static {v0}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
