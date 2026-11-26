.class public final LX/BxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa97

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BxZ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 16

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3}, LX/GLa;->A00(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v0, p0, LX/BxZ;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0cM;

    .line 21
    invoke-virtual {v0, p2}, LX/0cM;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    const/4 v3, 0x0

    .line 26
    move v9, p4

    .line 27
    move v8, p5

    .line 28
    move-object v6, v3

    .line 29
    invoke-static/range {v1 .. v9}, LX/4S8;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    goto :goto_19
.end method
