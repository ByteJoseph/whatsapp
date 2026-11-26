.class public final Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;
.super LX/NGz;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGz;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1a7d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const v1, 0x2043c

    .line 7
    move-object v6, p0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A02:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, "_ci_"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/PendingIntent;

    .line 22
    if-eqz v0, :cond_60

    .line 24
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_60

    .line 30
    const-string v0, "request_id"

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_60

    .line 38
    const-string v0, "id_hash"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_60

    .line 46
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x169e

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "packages"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    if-ge v1, v2, :cond_60

    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    iget-object v0, p0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 86
    move-result-object v0

    .line 87
    const/4 v9, 0x2

    .line 88
    new-instance v3, LX/Hlv;

    .line 90
    invoke-direct/range {v3 .. v9}, LX/Hlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_45
.end method
