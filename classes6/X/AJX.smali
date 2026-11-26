.class public final LX/AJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aq2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/KxX;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/KxX;IZ)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/AJX;->A02:LX/KxX;

    .line 2
    iput-object p1, p0, LX/AJX;->A01:Landroid/content/Intent;

    .line 4
    iput-boolean p4, p0, LX/AJX;->A03:Z

    .line 6
    iput p3, p0, LX/AJX;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CFG(Ljava/io/File;)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object/from16 v1, p0

    .line 8
    iget-object v5, v1, LX/AJX;->A02:LX/KxX;

    .line 10
    iget-object v0, v5, LX/KxX;->A0f:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/8eF;

    .line 18
    iget-object v7, v5, LX/KxX;->A0u:LX/0DP;

    .line 20
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    sget-object v9, LX/0jj;->A0Y:LX/0jj;

    .line 28
    :goto_1c
    iget-object v4, v1, LX/AJX;->A01:Landroid/content/Intent;

    .line 30
    const-string v2, "has_preview"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    move-result v14

    .line 37
    iget-object v2, v5, LX/KxX;->A0q:LX/Aoq;

    .line 39
    invoke-interface {v2}, LX/Aoq;->getQuotedMessage()LX/1AZ;

    .line 42
    move-result-object v8

    .line 43
    iget-boolean v15, v5, LX/KxX;->A1L:Z

    .line 45
    iget-boolean v4, v1, LX/AJX;->A03:Z

    .line 47
    iget v12, v1, LX/AJX;->A00:I

    .line 49
    iget-object v5, v5, LX/KxX;->A0r:LX/08a;

    .line 51
    const/16 v0, 0xe49

    .line 53
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 56
    move-result v13

    .line 57
    iget-object v0, v6, LX/8eF;->A0A:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/9gS;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, v10, LX/9gS;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 74
    move-result-object v0

    .line 75
    new-instance v6, LX/AYH;

    .line 77
    move/from16 v16, v4

    .line 79
    invoke-direct/range {v6 .. v16}, LX/AYH;-><init>(LX/0DP;LX/1AZ;LX/0jj;LX/9gS;Ljava/io/File;IIZZZ)V

    .line 82
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-interface {v2, v0}, LX/Aoq;->AFr(I)V

    .line 89
    goto :goto_5d

    .line 90
    :cond_5a
    sget-object v9, LX/0jj;->A05:LX/0jj;

    .line 92
    goto :goto_1c

    .line 93
    :goto_5d
    return-void
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    iget-object v0, v1, LX/AJX;->A02:LX/KxX;

    .line 97
    iget-object v1, v0, LX/KxX;->A1A:LX/0KG;

    .line 99
    const v0, 0x7f12468c

    .line 102
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 105
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method
