.class public final synthetic LX/KFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Its;

.field public final synthetic A02:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/Its;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KFC;->A02:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 5
    iput-object p4, p0, LX/KFC;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/KFC;->A04:Z

    .line 9
    iput-object p2, p0, LX/KFC;->A01:LX/Its;

    .line 11
    iput-boolean p6, p0, LX/KFC;->A05:Z

    .line 13
    iput-object p1, p0, LX/KFC;->A00:Landroid/net/Uri;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/KFC;->A02:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    iget-object v4, v2, LX/KFC;->A03:Ljava/lang/String;

    .line 6
    iget-boolean v3, v2, LX/KFC;->A04:Z

    .line 8
    iget-object v1, v2, LX/KFC;->A01:LX/Its;

    .line 10
    iget-boolean v0, v2, LX/KFC;->A05:Z

    .line 12
    iget-object v2, v2, LX/KFC;->A00:Landroid/net/Uri;

    .line 14
    if-eqz v4, :cond_21

    .line 16
    invoke-static {v5, v4}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0X(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    const/4 v3, 0x0

    .line 21
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/KFa;

    .line 26
    invoke-direct {v0, v4, v5, v1, v3}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    if-eqz v3, :cond_3e

    .line 35
    sget-object v0, LX/Its;->A03:LX/Its;

    .line 37
    if-ne v1, v0, :cond_7d

    .line 39
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 41
    const/16 v0, 0x5cf1

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7d

    .line 49
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 51
    const/16 v0, 0x17

    .line 53
    new-instance v2, LX/HnI;

    .line 55
    invoke-direct {v2, v5, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 58
    :goto_3a
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    if-eqz v0, :cond_68

    .line 64
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 66
    const/16 v0, 0x1d86

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_86

    .line 74
    iget-object v4, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0n:LX/9hi;

    .line 76
    const/4 v13, 0x1

    .line 77
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    invoke-static {v5}, LX/I77;->A0L(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/4t5;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v14, 0x10

    .line 94
    const/16 v15, 0x44

    .line 96
    move-object v9, v7

    .line 97
    move-object v12, v7

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual/range {v4 .. v15}, LX/9hi;->A01(Landroid/content/Context;LX/4t5;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_14

    .line 104
    :cond_68
    invoke-static {v5}, LX/12z;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "android.intent.action.VIEW"

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 118
    const/4 v0, 0x6

    .line 119
    new-instance v2, LX/KFm;

    .line 121
    invoke-direct {v2, v1, v5, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    goto :goto_3a

    .line 125
    :cond_7d
    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0j:LX/12z;

    .line 127
    const/16 v0, 0x3f

    .line 129
    invoke-virtual {v1, v5, v0}, LX/12z;->A0Q(Landroid/content/Context;I)Landroid/content/Intent;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_14

    .line 134
    :cond_86
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1q:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/8eE;

    .line 142
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 144
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v8, 0x8

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v9, 0x10

    .line 154
    const/16 v10, 0x44

    .line 156
    move v12, v11

    .line 157
    invoke-virtual/range {v4 .. v12}, LX/8eE;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_14
.end method
