.class public final LX/518;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/518;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/518;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/518;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/518;->A00:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-object v0, p0, LX/518;->A03:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/3dE;->A1P(LX/00y;)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v2}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_26

    .line 18
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, p0, LX/518;->A02:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 34
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v0}, LX/1aF;->A0B()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_25

    .line 44
    invoke-static {v2}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_25

    .line 54
    iget-object v0, p0, LX/518;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 62
    invoke-virtual {v1, v0}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/4i4;

    .line 87
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 89
    if-eqz v0, :cond_4a

    .line 91
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_4a

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4a

    .line 102
    :cond_66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v4

    .line 106
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_25

    .line 112
    invoke-static {v4}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/4i4;->A02:LX/0Dh;

    .line 118
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 121
    iget-object v0, p0, LX/518;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 130
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v3

    .line 134
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 136
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "_"

    .line 146
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 153
    goto :goto_6a
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/518;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3dE;->A1P(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1aF;->A0B()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    :cond_14
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    iput-boolean v0, p0, LX/518;->A00:Z

    .line 34
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
