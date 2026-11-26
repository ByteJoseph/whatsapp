.class public final LX/KDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GFf;

.field public final synthetic A02:LX/JOy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GFf;LX/JOy;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/KDN;->A02:LX/JOy;

    .line 2
    iput-object p1, p0, LX/KDN;->A00:Landroid/content/Context;

    .line 4
    iput-object p4, p0, LX/KDN;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/KDN;->A01:LX/GFf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CW8(Ljava/lang/String;I)V
    .registers 15

    .line 0
    if-nez p2, :cond_74

    .line 2
    if-eqz p1, :cond_74

    .line 4
    sget-object v2, LX/JkJ;->A06:LX/JkJ;

    .line 6
    sget-object v1, LX/Iv0;->A05:LX/Iv0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/JkJ;->A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V

    .line 12
    iget-object v5, p0, LX/KDN;->A02:LX/JOy;

    .line 14
    iget-object v3, p0, LX/KDN;->A00:Landroid/content/Context;

    .line 16
    iget-object v7, p0, LX/KDN;->A03:Ljava/lang/String;

    .line 18
    iget-object v9, p0, LX/KDN;->A01:LX/GFf;

    .line 20
    const-string v0, "https://www.whatsapp.com/dl"

    .line 22
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "qr_code"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v4

    .line 32
    const-string v1, "mode"

    .line 34
    const-string v0, "ig"

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v5, LX/JOy;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0g6;

    .line 48
    invoke-virtual {v0}, LX/0g6;->A01()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "invite_sender_arm"

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    :cond_3b
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v5, LX/JOy;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v5, v0, [LX/08V;

    .line 74
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " "

    .line 80
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "text"

    .line 86
    invoke-static {v0, v1, v5}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 92
    move-result-object v11

    .line 93
    sget-object v6, LX/Iv1;->A05:LX/Iv1;

    .line 95
    sget-object v8, LX/GFm;->A0L:LX/GFm;

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v10, "instagram://sharesheet"

    .line 100
    sget-object v7, LX/IsM;->A02:LX/IsM;

    .line 102
    new-instance v5, LX/Jex;

    .line 104
    invoke-direct/range {v5 .. v11}, LX/Jex;-><init>(LX/Iv1;LX/IsM;LX/GFm;LX/GFf;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    invoke-virtual {v4, v3, v5, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 110
    sget-object v0, LX/Iv0;->A07:LX/Iv0;

    .line 112
    invoke-static {v0, v2, v1}, LX/JkJ;->A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v4, p0, LX/KDN;->A02:LX/JOy;

    .line 118
    iget-object v3, p0, LX/KDN;->A00:Landroid/content/Context;

    .line 120
    sget-object v2, LX/JkJ;->A06:LX/JkJ;

    .line 122
    sget-object v1, LX/Iv0;->A06:LX/Iv0;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v2, v0}, LX/JkJ;->A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V

    .line 128
    iget-object v0, v4, LX/JOy;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v4, LX/JOy;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_96

    .line 142
    const v1, 0x7f1242b4

    .line 145
    :cond_91
    :goto_91
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v3}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 153
    move-result v0

    .line 154
    const v1, 0x7f122e0a

    .line 157
    if-eqz v0, :cond_91

    .line 159
    const v1, 0x7f122e0b

    .line 162
    goto :goto_91
.end method
