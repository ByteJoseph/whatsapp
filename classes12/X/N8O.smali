.class public final LX/N8O;
.super LX/0MY;
.source ""

# interfaces
.implements LX/1Mq;
.implements LX/1M2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8O;->A0I:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N8O;->A09:LX/05b;

    .line 15
    const/16 v0, 0x145b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N8O;->A0A:LX/05b;

    .line 23
    const/16 v0, 0x19a9

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/N8O;->A0B:LX/05b;

    .line 31
    const/16 v0, 0x414a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N8O;->A0C:LX/05b;

    .line 39
    const v0, 0x2c1ed

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/N8O;->A0D:LX/05b;

    .line 48
    const/16 v0, 0x1c76

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/N8O;->A0G:LX/05b;

    .line 56
    const/16 v0, 0x1c6e

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/N8O;->A0H:LX/05b;

    .line 64
    const/16 v0, 0x4374

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/N8O;->A0F:LX/05b;

    .line 72
    const/16 v0, 0x1cf3

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/N8O;->A0E:LX/05b;

    .line 80
    const/16 v0, 0x1c6f

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/N8O;->A07:LX/07g;

    .line 95
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/N8O;->A04:LX/07f;

    .line 101
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/N8O;->A06:LX/07g;

    .line 107
    iput-object v0, p0, LX/N8O;->A03:LX/07f;

    .line 109
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/N8O;->A08:LX/07g;

    .line 115
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/N8O;->A05:LX/07f;

    .line 121
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/N8O;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/N8O;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7T4;

    .line 8
    iget-object v0, v2, LX/7T4;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1vp;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v11, v0}, LX/1vp;->A00(ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    move-object v9, p2

    .line 42
    move-object v7, v4

    .line 43
    move-object v10, v8

    .line 44
    invoke-virtual/range {v2 .. v11}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    iget-object v0, p1, LX/N8O;->A0F:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1vf;

    .line 55
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1, p0, v0, p2}, LX/1vf;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    move-object v3, v8

    .line 62
    goto :goto_1d
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N8O;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cb4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/N8O;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1aF;

    .line 22
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/N8O;->A0I:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x13

    .line 37
    new-instance v0, LX/5CK;

    .line 39
    invoke-direct {v0, p0, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final A14(LX/1Yt;Z)V
    .registers 4

    .line 0
    if-eqz p2, :cond_13

    .line 2
    const-string v0, "SettingsEntryPointViewModel/maybeShowWhatsAppPlusBadge/show badge"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/N8O;->A0D:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P10;

    .line 15
    invoke-virtual {v0, p1}, LX/P10;->A01(LX/1Yt;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "SettingsEntryPointViewModel/maybeShowWhatsAppPlusBadge/hide badge"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/N8O;->A0D:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    invoke-static {p1}, LX/P10;->A00(LX/1Yt;)V

    .line 32
    return-void
.end method

.method public final A15(Z)V
    .registers 15

    .line 0
    if-nez p1, :cond_9

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/N8O;->A02:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/N8O;->A00:Ljava/lang/String;

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/N8O;->A01:Z

    .line 11
    if-eqz v0, :cond_8

    .line 13
    iget-boolean v0, p0, LX/N8O;->A02:Z

    .line 15
    if-nez v0, :cond_8

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/N8O;->A02:Z

    .line 20
    iget-object v0, p0, LX/N8O;->A0G:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    iput-object v10, p0, LX/N8O;->A00:Ljava/lang/String;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/7T4;

    .line 38
    iget-object v0, v3, LX/7T4;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1vp;

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/1vp;->A00(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    move-object v8, v5

    .line 73
    move-object v11, v9

    .line 74
    invoke-virtual/range {v3 .. v12}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    move-object v4, v9

    .line 79
    goto :goto_3b
.end method

.method public Cbp(LX/1Vt;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_f

    .line 2
    iget-object v1, p0, LX/N8O;->A08:LX/07g;

    .line 4
    iget-object v0, p0, LX/N8O;->A0F:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    const v0, 0x7f1244ed

    .line 12
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public Cfv()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N8O;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1a

    .line 8
    invoke-static {v1, p0, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
