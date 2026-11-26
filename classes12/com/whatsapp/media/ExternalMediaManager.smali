.class public final Lcom/whatsapp/media/ExternalMediaManager;
.super LX/1up;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/0hm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1up;-><init>()V

    .line 3
    const/16 v0, 0x8f3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A00:LX/00y;

    .line 11
    const/16 v0, 0x1171

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0hm;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A02:LX/0hm;

    .line 21
    const/16 v0, 0x121d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A01:LX/00y;

    .line 29
    return-void
.end method


# virtual methods
.method public A09(Landroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A02:LX/0hm;

    .line 6
    iget-object v1, v0, LX/0hm;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Oeh;

    .line 14
    iget-object v0, v0, LX/Oeh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const-string v0, "mounted"

    .line 24
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_97

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Oeh;

    .line 36
    iget-boolean v0, v2, LX/Oeh;->A00:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    iget-boolean v0, v2, LX/Oeh;->A01:Z

    .line 43
    if-eqz v0, :cond_7b

    .line 45
    :cond_2d
    iput-boolean v1, v2, LX/Oeh;->A00:Z

    .line 47
    iput-boolean v1, v2, LX/Oeh;->A01:Z

    .line 49
    const-string v0, "MediaStateManager/handleMediaMounted/external/available"

    .line 51
    :goto_33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A01:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Oze;

    .line 62
    iget-object v0, v2, LX/Oze;->A04:LX/05b;

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v1}, LX/N25;->A0O(LX/00y;)LX/Oeh;

    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/Oeh;->A00:Z

    .line 72
    if-nez v0, :cond_7b

    .line 74
    invoke-static {v1}, LX/N25;->A0O(LX/00y;)LX/Oeh;

    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LX/Oeh;->A01:Z

    .line 80
    if-nez v0, :cond_5e

    .line 82
    iget-object v0, v2, LX/Oze;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0I5;->A12()V

    .line 91
    invoke-static {v2}, LX/Oze;->A00(LX/Oze;)V

    .line 94
    :cond_5e
    iget-object v0, v2, LX/Oze;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/P8R;->A05()Z

    .line 103
    iget-object v0, v2, LX/Oze;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x16

    .line 115
    new-instance v0, LX/CjZ;

    .line 117
    invoke-direct {v0, v2, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 123
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0x9;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    invoke-static {v1}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/Oi1;->A05:LX/05b;

    .line 141
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/Pqo;->A0L:LX/OlT;

    .line 147
    invoke-virtual {v0, v4}, LX/OlT;->A00(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_97
    const-string v0, "mounted_ro"

    .line 153
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b7

    .line 159
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/Oeh;

    .line 165
    iget-boolean v0, v2, LX/Oeh;->A00:Z

    .line 167
    const/4 v1, 0x0

    .line 168
    if-nez v0, :cond_ae

    .line 170
    iget-boolean v0, v2, LX/Oeh;->A01:Z

    .line 172
    if-nez v0, :cond_7b

    .line 174
    :cond_ae
    iput-boolean v1, v2, LX/Oeh;->A00:Z

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v2, LX/Oeh;->A01:Z

    .line 179
    const-string v0, "MediaStateManager/handleReadOnlyMediaMounted/read-only"

    .line 181
    goto/16 :goto_33

    .line 183
    :cond_b7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/Oeh;

    .line 189
    iget-boolean v0, v1, LX/Oeh;->A00:Z

    .line 191
    if-nez v0, :cond_7b

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, LX/Oeh;->A00:Z

    .line 196
    iput-boolean v0, v1, LX/Oeh;->A01:Z

    .line 198
    goto :goto_7b
.end method
