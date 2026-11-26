.class public LX/854;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/854;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/854;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/854;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/854;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/854;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/854;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v2, p0, LX/854;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/7vx;

    .line 8
    iget-object v0, p0, LX/854;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/security/KeyPair;

    .line 12
    iget-object v4, p0, LX/854;->A03:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/854;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/FLS;

    .line 18
    check-cast p1, LX/ELd;

    .line 20
    if-eqz p1, :cond_68

    .line 22
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    :try_start_1d
    iget-object v0, v2, LX/7vx;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/PBW;

    .line 37
    invoke-virtual {v0, p1, v1}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/7vx;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Ooa;

    .line 49
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/7vx;->A05:LX/0rP;

    .line 55
    invoke-virtual {v2, v0, v4, v1}, LX/Ooa;->A01(LX/0rP;Ljava/lang/String;Lorg/json/JSONObject;)LX/1Iu;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 62
    goto :goto_68
    :try_end_3f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_3f} :catch_64
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_3f} :catch_64
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_3f} :catch_64

    .line 63
    :cond_3f
    iget-object v4, p0, LX/854;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/3U2;

    .line 67
    iget-object v3, p0, LX/854;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;

    .line 71
    iget-object v2, p0, LX/854;->A03:Ljava/lang/String;

    .line 73
    iget-object v1, p0, LX/854;->A02:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/content/Context;

    .line 77
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    iget-object v1, v3, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 85
    iget-object v0, v3, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A07:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v1, v0, v2}, LX/3U2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_68

    .line 91
    :cond_5b
    const-string v0, "JarvisFileChip/openFile/download failed"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v3}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A02(Landroid/content/Context;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)V

    .line 99
    goto :goto_68

    .line 100
    :catch_64
    move-exception v0

    .line 101
    invoke-interface {v3, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 104
    :cond_68
    :goto_68
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 106
    return-object v0
.end method
