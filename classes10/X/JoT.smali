.class public LX/JoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p5, p0, LX/JoT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/JoT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/JoT;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/JoT;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/JoT;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 16

    .line 0
    iget v0, p0, LX/JoT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v0, p0, LX/JoT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/HdM;

    .line 9
    iget-object v5, p0, LX/JoT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/1fx;

    .line 13
    iget-object v4, p0, LX/JoT;->A03:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LX/JoT;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 19
    iget-object v0, v0, LX/HdM;->A05:LX/HdE;

    .line 21
    iget-object v2, v0, LX/HdE;->A0O:LX/H87;

    .line 23
    iget-object v1, v0, LX/HdE;->A0A:Ljava/lang/String;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-virtual {v2, v5, v1, v0}, LX/H87;->A0I(LX/1fx;Ljava/lang/String;I)V

    .line 30
    invoke-static {v4}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v0, p0, LX/JoT;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/0Dl;

    .line 46
    iget-object v3, p0, LX/JoT;->A03:Ljava/lang/String;

    .line 48
    iget-object v2, p0, LX/JoT;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 52
    iget-object v4, p0, LX/JoT;->A02:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/M3J;

    .line 56
    if-eqz v0, :cond_59

    .line 58
    if-eqz v3, :cond_59

    .line 60
    iget-object v1, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 62
    const-string v0, " +"

    .line 64
    invoke-static {v0, v3, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    const-string v0, "catalog not available"

    .line 70
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    move-object v7, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v10, v5

    .line 79
    move-object v11, v5

    .line 80
    move-object v6, v5

    .line 81
    invoke-virtual/range {v4 .. v12}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const-string v1, ""

    .line 91
    goto :goto_44

    .line 92
    :pswitch_5c  #0x1
    iget-object v4, p0, LX/JoT;->A00:Ljava/lang/Object;

    .line 94
    check-cast v4, Landroid/app/Activity;

    .line 96
    iget-object v2, p0, LX/JoT;->A03:Ljava/lang/String;

    .line 98
    iget-object v1, p0, LX/JoT;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/00y;

    .line 102
    iget-object v3, p0, LX/JoT;->A02:Ljava/lang/Object;

    .line 104
    check-cast v3, LX/0KX;

    .line 106
    const-string v0, "com.whatsapp.w4b"

    .line 108
    invoke-static {v4, v0}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    invoke-static {v2}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    invoke-virtual {v3, v4, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    invoke-static {v4}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/75a;

    .line 131
    const-string v1, "smb_linking_back2wa"

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_76

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
