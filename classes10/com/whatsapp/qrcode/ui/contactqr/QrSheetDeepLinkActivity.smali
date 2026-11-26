.class public Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/AmT;
.implements LX/KhX;
.implements LX/KhY;


# instance fields
.field public A00:LX/IoE;

.field public A01:LX/IYx;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x14007

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYx;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/IYx;

    .line 14
    const/16 v0, 0xfda

    .line 16
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:LX/00y;

    .line 22
    return-void
.end method


# virtual methods
.method public CTH()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x202e9

    .line 11
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 16
    invoke-static {v0}, LX/I76;->A1X(LX/00E;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_70

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "external_entry_point_data"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_70

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_23
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "type"

    .line 41
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_62

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/J4G;->A00(I)LX/Iue;

    .line 54
    move-result-object v8

    .line 55
    :goto_37
    const-string v1, "token"

    .line 57
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    const-string v0, "source"

    .line 67
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 70
    move-result-object v9

    .line 71
    const-string v1, "referer"

    .line 73
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    const-string v1, "text_hash"

    .line 83
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    new-instance v5, LX/JU8;

    .line 93
    move-object v7, v5

    .line 94
    invoke-direct/range {v7 .. v12}, LX/JU8;-><init>(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_71

    .line 98
    :cond_62
    move-object v8, v3

    .line 99
    goto :goto_37
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "QrHandlerExternalEntryPointData.fromJsonString/"

    .line 107
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    move-object v5, v3

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    const/4 v5, 0x0

    .line 113
    :goto_71
    iget-object v3, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A01:LX/IYx;

    .line 115
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "from_ig_invite"

    .line 125
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, "contact_surface"

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x0

    .line 141
    move v9, v8

    .line 142
    invoke-virtual/range {v3 .. v10}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/IoE;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "extra_deep_link_session_id"

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/IoE;->A00:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/IoE;

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/IoE;->A0E:Z

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "qrcode"

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "from_internal_deep_link_click"

    .line 183
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    move-result v3

    .line 187
    iget-object v2, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:Ljava/lang/String;

    .line 189
    if-eqz v2, :cond_cd

    .line 191
    const/4 v1, 0x5

    .line 192
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/IoE;

    .line 194
    iget-boolean v0, v0, LX/JfN;->A0V:Z

    .line 196
    if-nez v0, :cond_cd

    .line 198
    iput-object v2, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A00:LX/IoE;

    .line 202
    invoke-virtual {v0, v2, v1, v8, v3}, LX/JfN;->A03(Ljava/lang/String;IZZ)Z

    .line 205
    :cond_cd
    return-void
.end method
