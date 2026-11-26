.class public final LX/0zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0zG;->A08:LX/05b;

    .line 10
    const/16 v0, 0x568

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0zG;->A05:LX/05b;

    .line 18
    const/16 v0, 0x6d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0zG;->A09:LX/05b;

    .line 26
    const/16 v0, 0x9f0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0zG;->A04:LX/05b;

    .line 34
    const/16 v0, 0x3ea

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0zG;->A06:LX/05b;

    .line 42
    const/16 v0, 0x42aa

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0zG;->A02:LX/05b;

    .line 50
    const/16 v0, 0x3eb

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0zG;->A00:LX/05b;

    .line 58
    const/16 v0, 0x3ef

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0zG;->A0A:LX/05b;

    .line 66
    const/16 v0, 0x405

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0zG;->A03:LX/05b;

    .line 74
    const/16 v0, 0x825

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0zG;->A01:LX/05b;

    .line 82
    const/16 v0, 0xfe

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0zG;->A07:LX/05b;

    .line 90
    return-void
.end method


# virtual methods
.method public CK6()V
    .registers 11

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/0zG;->A08:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v3

    .line 20
    const/16 v1, 0x3e3

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00Y;

    .line 29
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0Gc;

    .line 39
    :try_start_27
    iget-object v0, p0, LX/0zG;->A00:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0zN;

    .line 49
    invoke-virtual {v0}, LX/0zN;->A01()LX/0zU;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    goto :goto_41
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "MsysBootstrapLibLoadObserver/getAccessSessionId"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_41
    invoke-virtual {v2}, LX/0Gc;->A07()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/09R;

    .line 79
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 82
    iget-object v0, v0, LX/09R;->A0H:LX/0Dl;

    .line 84
    if-nez v0, :cond_c4

    .line 86
    :cond_56
    iget-object v0, p0, LX/0zG;->A02:LX/05b;

    .line 88
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1ny;

    .line 96
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 99
    move-result-object v0

    .line 100
    iget-object v8, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 102
    iget-object v0, p0, LX/0zG;->A06:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1jP;

    .line 112
    iget-object v0, p0, LX/0zG;->A05:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/0lO;

    .line 122
    iget-object v0, p0, LX/0zG;->A09:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/08b;

    .line 132
    iget-object v0, p0, LX/0zG;->A04:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/0bq;

    .line 142
    iget-object v0, p0, LX/0zG;->A0A:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0Fv;

    .line 152
    iget-object v0, p0, LX/0zG;->A03:LX/05b;

    .line 154
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/0lP;

    .line 162
    iget-object v0, p0, LX/0zG;->A07:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/09V;

    .line 172
    invoke-virtual/range {v1 .. v9}, LX/1jP;->A04(LX/0Fv;LX/09V;LX/0lO;LX/08b;LX/0bq;LX/0lP;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c4

    .line 178
    const-string v0, "MsysBootstrapLibLoadObserver/bootstrapForReg failed"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, LX/0zG;->A01:LX/05b;

    .line 185
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0KG;

    .line 193
    invoke-static {v0}, LX/ORR;->A00(LX/0KG;)V

    .line 196
    :cond_c4
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MsysBootstrapLibLoadObserver"

    .line 2
    return-object v0
.end method
