.class public final synthetic LX/3Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2y4;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2y4;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Ql;->A02:LX/2y4;

    .line 5
    iput p5, p0, LX/3Ql;->A00:I

    .line 7
    iput-object p2, p0, LX/3Ql;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iput-boolean p7, p0, LX/3Ql;->A06:Z

    .line 11
    iput p6, p0, LX/3Ql;->A01:I

    .line 13
    iput-object p3, p0, LX/3Ql;->A04:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, LX/3Ql;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/3Ql;->A02:LX/2y4;

    .line 2
    iget v6, p0, LX/3Ql;->A00:I

    .line 4
    iget-object v7, p0, LX/3Ql;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    iget-boolean v9, p0, LX/3Ql;->A06:Z

    .line 8
    iget v8, p0, LX/3Ql;->A01:I

    .line 10
    iget-object v3, p0, LX/3Ql;->A04:Ljava/lang/Long;

    .line 12
    iget-object v2, p0, LX/3Ql;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, v4, LX/2y4;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4f7d

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_64

    .line 28
    const/16 v0, 0xf

    .line 30
    if-eq v6, v0, :cond_64

    .line 32
    const/16 v0, 0x10

    .line 34
    if-eq v6, v0, :cond_64

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v7, :cond_62

    .line 39
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 41
    iget-object v0, v4, LX/2y4;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/2y4;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v7, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    new-instance v1, LX/2Zo;

    .line 59
    invoke-direct {v1}, LX/2Zo;-><init>()V

    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/2Zo;->A00:Ljava/lang/Boolean;

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2Zo;->A01:Ljava/lang/Integer;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/2Zo;->A02:Ljava/lang/Integer;

    .line 80
    iput-object v3, v1, LX/2Zo;->A03:Ljava/lang/Long;

    .line 82
    iput-object v2, v1, LX/2Zo;->A04:Ljava/lang/String;

    .line 84
    if-eqz v7, :cond_5a

    .line 86
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    :cond_5a
    iput-object v5, v1, LX/2Zo;->A05:Ljava/lang/String;

    .line 92
    :goto_5c
    iget-object v0, v4, LX/2y4;->A04:LX/05b;

    .line 94
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 97
    return-void

    .line 98
    :cond_62
    move-object v2, v5

    .line 99
    goto :goto_39

    .line 100
    :cond_64
    new-instance v1, LX/2Zm;

    .line 102
    invoke-direct {v1}, LX/2Zm;-><init>()V

    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/2Zm;->A00:Ljava/lang/Boolean;

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/2Zm;->A01:Ljava/lang/Integer;

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/2Zm;->A02:Ljava/lang/Integer;

    .line 123
    iput-object v3, v1, LX/2Zm;->A03:Ljava/lang/Long;

    .line 125
    iput-object v2, v1, LX/2Zm;->A04:Ljava/lang/String;

    .line 127
    goto :goto_5c
.end method
