.class public final LX/K4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4T;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4T;->A03:LX/09V;

    .line 15
    const/16 v0, 0x1477

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K4T;->A00:LX/05b;

    .line 23
    const/16 v0, 0xfda

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K4T;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/K4T;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nT;

    .line 13
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    iget-object v0, p0, LX/K4T;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 26
    invoke-static {p2, v0, v2}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "start_chat"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "show_new_chat_and_community"

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 48
    :goto_30
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, LX/MLm;->A0Z()[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, LX/K4T;->A02:LX/08a;

    .line 58
    const/16 v0, 0x231e

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, LX/K4T;->A03:LX/09V;

    .line 66
    invoke-static {v0, v3}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5d

    .line 72
    invoke-static {p2, v3}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5d

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-static {p2}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 83
    goto :goto_30

    .line 84
    :cond_54
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, v4}, LX/MLm;->A05(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_65

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v2}, LX/MLm;->A05(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-virtual {v1, p2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    goto :goto_30
.end method
