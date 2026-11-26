.class public final LX/K4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/Cv1;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>(LX/Cv1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K4D;->A00:LX/Cv1;

    .line 5
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K4D;->A01:LX/08a;

    .line 11
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/K4D;->A01:LX/08a;

    .line 5
    const/16 v0, 0x15a7

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const v0, 0x7f122640

    .line 16
    invoke-virtual {p2, v0}, LX/0J4;->Br4(I)V

    .line 19
    :goto_13
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {p2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_63

    .line 29
    const-string v0, "key_uri"

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    const-string v0, "entrypoint"

    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_66

    .line 58
    :cond_3a
    :goto_3a
    iget-object v1, p0, LX/K4D;->A00:LX/Cv1;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, p2, v0, v3}, LX/Cv1;->D9t(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 67
    goto :goto_13

    .line 68
    :sswitch_44
    const-string v0, "channel"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3a

    .line 76
    const/16 v2, 0x8

    .line 78
    goto :goto_3a

    .line 79
    :sswitch_4f
    const-string v0, "chat"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3a

    .line 87
    const/4 v2, 0x7

    .line 88
    goto :goto_3a

    .line 89
    :sswitch_59
    const-string v0, "psa"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3a

    .line 97
    const/4 v2, 0x6

    .line 98
    goto :goto_3a

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_23

    .line 101
    nop

    :sswitch_data_66
    .sparse-switch
        0x1b2be -> :sswitch_59
        0x2e9358 -> :sswitch_4f
        0x2c0b7d03 -> :sswitch_44
    .end sparse-switch
.end method
