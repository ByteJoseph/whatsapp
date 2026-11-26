.class public final LX/N3Z;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1nx;


# direct methods
.method public constructor <init>(LX/1nx;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LX/N3Z;->A00:LX/1nx;

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_8f

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8f

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    const-string/jumbo v2, "timestamp"

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v0

    .line 37
    new-instance v5, LX/1o0;

    .line 39
    invoke-direct {v5, v4, v0, v1}, LX/1o0;-><init>(Ljava/lang/String;J)V

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, " :"

    .line 51
    const-string/jumbo v10, "updated phone id from "

    .line 54
    iget-object v9, p0, LX/N3Z;->A00:LX/1nx;

    .line 56
    invoke-interface {v9}, LX/1nx;->B95()LX/1o0;

    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_46

    .line 62
    iget-wide v6, v5, LX/1o0;->A00:J

    .line 64
    iget-wide v0, v8, LX/1o0;->A00:J

    .line 66
    cmp-long v2, v6, v0

    .line 68
    if-gez v2, :cond_92

    .line 70
    :cond_46
    invoke-interface {v9, v5}, LX/1nx;->D1D(LX/1o0;)V

    .line 73
    :try_start_49
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v2

    .line 77
    if-nez v8, :cond_51

    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    iget-object v0, v8, LX/1o0;->A01:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/PBq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-nez v8, :cond_60

    .line 95
    goto :goto_67

    .line 96
    :cond_60
    iget-wide v0, v8, LX/1o0;->A00:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_69

    .line 103
    :goto_67
    const-string v0, "absent"

    .line 105
    :goto_69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " to "

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, v5, LX/1o0;->A01:Ljava/lang/String;

    .line 115
    invoke-static {v0}, LX/PBq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v0, v5, LX/1o0;->A00:J

    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " based on package "

    .line 132
    invoke-static {v0, v3, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    return-void
    :try_end_88
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_88} :catch_88
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "PhoneIdResponseReceiver/maybeUpdateLocalPhoneId"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 146
    :cond_92
    return-void
.end method
