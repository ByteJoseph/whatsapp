.class public final synthetic LX/3Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/1Eu;

.field public final synthetic A02:LX/2wc;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/1Eu;LX/2wc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3Qp;->A02:LX/2wc;

    .line 5
    iput-object p5, p0, LX/3Qp;->A04:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/3Qp;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/3Qp;->A01:LX/1Eu;

    .line 11
    iput-object p4, p0, LX/3Qp;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LX/3Qp;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/3Qp;->A00:Landroid/net/Uri;

    .line 17
    iput-boolean p8, p0, LX/3Qp;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/3Qp;->A02:LX/2wc;

    .line 4
    iget-object v5, v1, LX/3Qp;->A04:Ljava/lang/String;

    .line 6
    iget-object v9, v1, LX/3Qp;->A05:Ljava/lang/String;

    .line 8
    iget-object v6, v1, LX/3Qp;->A01:LX/1Eu;

    .line 10
    iget-object v7, v1, LX/3Qp;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v10, v1, LX/3Qp;->A06:Ljava/lang/String;

    .line 14
    iget-object v4, v1, LX/3Qp;->A00:Landroid/net/Uri;

    .line 16
    iget-boolean v3, v1, LX/3Qp;->A07:Z

    .line 18
    iget-object v0, v0, LX/2wc;->A00:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0aQ;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "individual_chat_defaults"

    .line 34
    invoke-static {v1, v0, v5}, LX/0X7;->A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0aQ;

    .line 43
    invoke-interface {v0, v5}, LX/0aQ;->Cyy(Ljava/lang/String;)V

    .line 46
    if-eqz v9, :cond_75

    .line 48
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0aQ;

    .line 54
    invoke-interface {v0}, LX/0aQ;->Avq()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v12, v8

    .line 64
    const/4 v11, 0x3

    .line 65
    new-instance v5, LX/PCI;

    .line 67
    invoke-direct/range {v5 .. v11}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const/4 v15, 0x2

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    const/4 v15, 0x1

    .line 74
    :cond_4a
    const/4 v13, 0x0

    .line 75
    if-nez v0, :cond_6b

    .line 77
    if-eqz v4, :cond_7f

    .line 79
    invoke-static {v4}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    if-eqz v2, :cond_7d

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7d

    .line 91
    invoke-static {v0}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    const-string v0, "Ringtone not applied: selected="

    .line 97
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ", readBack="

    .line 103
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    :cond_6b
    if-eqz v3, :cond_76

    .line 109
    const-string v13, "reset"

    .line 111
    :cond_6f
    :goto_6f
    move-object v14, v8

    .line 112
    move-object v10, v5

    .line 113
    move-object v11, v8

    .line 114
    invoke-virtual/range {v10 .. v15}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    if-eqz v4, :cond_6f

    .line 120
    invoke-static {v4}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    move-object v2, v8

    .line 126
    goto :goto_5f

    .line 127
    :cond_7f
    move-object v1, v8

    .line 128
    goto :goto_53
.end method
