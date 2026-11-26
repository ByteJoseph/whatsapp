.class public final LX/0n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0n9;

.field public final A06:LX/0V0;

.field public final A07:LX/07q;

.field public final A08:LX/08s;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cd

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0n9;

    .line 11
    iput-object v1, p0, LX/0n8;->A05:LX/0n9;

    .line 13
    const/16 v0, 0x9c9

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0n8;->A01:LX/05b;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07q;

    .line 28
    iput-object v0, p0, LX/0n8;->A07:LX/07q;

    .line 30
    const/16 v0, 0x9ce

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0n8;->A02:LX/05b;

    .line 38
    const/16 v0, 0x8b

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0n8;->A03:LX/05b;

    .line 46
    const/16 v0, 0x3db

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0V0;

    .line 54
    iput-object v0, p0, LX/0n8;->A06:LX/0V0;

    .line 56
    const/16 v0, 0x1b9

    .line 58
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0n8;->A04:Lcom/google/common/base/Optional;

    .line 64
    const/16 v0, 0x825

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0KG;

    .line 72
    iput-object v0, p0, LX/0n8;->A09:LX/0KG;

    .line 74
    const/16 v0, 0xa0

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/08s;

    .line 82
    iput-object v0, p0, LX/0n8;->A08:LX/08s;

    .line 84
    iget-object v0, v1, LX/0n9;->A00:LX/07g;

    .line 86
    iput-object v0, p0, LX/0n8;->A00:LX/07g;

    .line 88
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 11

    .line 0
    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0n8;->A03:LX/05b;

    .line 7
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0VB;

    .line 15
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v3, v0, [LX/0WT;

    .line 22
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 24
    const-string/jumbo v0, "to"

    .line 27
    new-instance v1, LX/0WT;

    .line 29
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v3, v0

    .line 35
    const-string v0, "id"

    .line 37
    new-instance v1, LX/0WT;

    .line 39
    invoke-direct {v1, v0, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 45
    const-string/jumbo v2, "xmlns"

    .line 48
    const-string v0, "disappearing_mode"

    .line 50
    new-instance v1, LX/0WT;

    .line 52
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 58
    const-string/jumbo v2, "type"

    .line 61
    const-string v0, "get"

    .line 63
    new-instance v1, LX/0WT;

    .line 65
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v3, v0

    .line 71
    const-string v0, "iq"

    .line 73
    new-instance v5, LX/0WX;

    .line 75
    invoke-direct {v5, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 78
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/0VB;

    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v4, LX/54Q;

    .line 87
    invoke-direct {v4, p0, v0}, LX/54Q;-><init>(Ljava/lang/Object;I)V

    .line 90
    const-wide/16 v8, 0x4e20

    .line 92
    const/16 v7, 0x128

    .line 94
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 97
    return-void
.end method
