.class public final synthetic LX/83B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6wP;

.field public final synthetic A02:LX/7wI;

.field public final synthetic A03:LX/699;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6wP;LX/7wI;LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/83B;->A07:Z

    .line 5
    iput-object p1, p0, LX/83B;->A00:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LX/83B;->A01:LX/6wP;

    .line 9
    iput-object p5, p0, LX/83B;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, LX/83B;->A08:Z

    .line 13
    iput-object p3, p0, LX/83B;->A02:LX/7wI;

    .line 15
    iput-object p6, p0, LX/83B;->A05:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/83B;->A03:LX/699;

    .line 19
    iput-object p7, p0, LX/83B;->A06:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, LX/83B;->A07:Z

    .line 4
    iget-object v2, v5, LX/83B;->A00:Landroid/app/Activity;

    .line 6
    iget-object v4, v5, LX/83B;->A01:LX/6wP;

    .line 8
    iget-object v7, v5, LX/83B;->A04:Ljava/lang/String;

    .line 10
    iget-boolean v3, v5, LX/83B;->A08:Z

    .line 12
    iget-object v11, v5, LX/83B;->A02:LX/7wI;

    .line 14
    iget-object v1, v5, LX/83B;->A05:Ljava/lang/String;

    .line 16
    iget-object v6, v5, LX/83B;->A03:LX/699;

    .line 18
    iget-object v9, v5, LX/83B;->A06:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_9e

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 24
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, LX/0Ir;

    .line 29
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extensions_bottom_sheet_container"

    .line 35
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_48

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "BK_FRAGMENT"

    .line 47
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    new-instance v1, LX/0MN;

    .line 55
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 58
    const-class v0, LX/6DF;

    .line 60
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/6DF;

    .line 66
    iget-boolean v10, v11, LX/7wI;->A0C:Z

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v5 .. v10}, LX/6DF;->A15(LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    :cond_48
    if-eqz v4, :cond_6c

    .line 74
    sget-object v0, LX/5Uv;->A00:LX/5Uv;

    .line 76
    invoke-virtual {v0, v7}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v6

    .line 80
    const-string v5, "failure"

    .line 82
    iget-object v0, v4, LX/6wP;->A01:LX/7M3;

    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v0, v0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 87
    aget-object v2, v0, v1

    .line 89
    instance-of v0, v2, LX/8Te;

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    check-cast v2, LX/8Te;

    .line 95
    invoke-static {v5}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v6, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/6wP;->A00:LX/62A;

    .line 105
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 108
    :cond_6c
    if-eqz v3, :cond_9d

    .line 110
    iget-object v0, v11, LX/7wI;->A00:Landroid/app/Activity;

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9d

    .line 118
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_9d

    .line 124
    const-string v0, "chat_id"

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    const-string v0, "message_id"

    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    const-string v0, "action_name"

    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    if-eqz v13, :cond_9d

    .line 144
    if-eqz v14, :cond_9d

    .line 146
    iget-object v0, v11, LX/7wI;->A07:LX/08b;

    .line 148
    const/4 v15, 0x1

    .line 149
    new-instance v10, LX/Hle;

    .line 151
    invoke-direct/range {v10 .. v15}, LX/Hle;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    if-eqz v4, :cond_9d

    .line 160
    sget-object v0, LX/5Uv;->A00:LX/5Uv;

    .line 162
    invoke-virtual {v0, v1}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 165
    move-result-object v5

    .line 166
    const-string v3, "success"

    .line 168
    iget-object v0, v4, LX/6wP;->A01:LX/7M3;

    .line 170
    const/4 v1, 0x1

    .line 171
    iget-object v0, v0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 173
    aget-object v2, v0, v1

    .line 175
    instance-of v0, v2, LX/8Te;

    .line 177
    if-eqz v0, :cond_9d

    .line 179
    check-cast v2, LX/8Te;

    .line 181
    invoke-static {v3}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v5, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/6wP;->A00:LX/62A;

    .line 191
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 194
    return-void
.end method
