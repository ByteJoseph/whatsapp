.class public final LX/Gfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I40;

.field public final A01:LX/0VB;

.field public final A02:LX/14p;


# direct methods
.method public constructor <init>(LX/I40;LX/0VB;LX/14p;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Gfs;->A01:LX/0VB;

    .line 8
    iput-object p3, p0, LX/Gfs;->A02:LX/14p;

    .line 10
    iput-object p1, p0, LX/Gfs;->A00:LX/I40;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {v4, p2, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/Gfs;->A02:LX/14p;

    .line 8
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_1b

    .line 14
    const-string v0, "CreateCustomPaymentMethodAction createPixKey: device id is null"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX/Gfs;->A00:LX/I40;

    .line 21
    const-string v0, ""

    .line 23
    invoke-interface {v1, v0}, LX/I40;->BaJ(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [LX/NoA;

    .line 30
    const-string v1, "pix_key_type"

    .line 32
    new-instance v0, LX/NoA;

    .line 34
    invoke-direct {v0, v1, p1}, LX/NoA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    aput-object v0, v2, v5

    .line 39
    const-string v1, "pix_display_name"

    .line 41
    new-instance v0, LX/NoA;

    .line 43
    invoke-direct {v0, v1, p3}, LX/NoA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aput-object v0, v2, v4

    .line 48
    const-string v1, "pix_key"

    .line 50
    new-instance v0, LX/NoA;

    .line 52
    invoke-direct {v0, v1, p2}, LX/NoA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LX/Gfs;->A01:LX/0VB;

    .line 61
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const/4 v0, 0x3

    .line 66
    new-instance v1, LX/NoB;

    .line 68
    invoke-direct {v1, v2, v0}, LX/NoB;-><init>(Ljava/util/List;I)V

    .line 71
    const-string v0, "p2p_context"

    .line 73
    move-object/from16 v2, p4

    .line 75
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v0, :cond_7f

    .line 82
    const-string v10, "p2p"

    .line 84
    :goto_54
    new-instance v5, LX/NoB;

    .line 86
    invoke-direct {v5, v1}, LX/NoB;-><init>(LX/NoB;)V

    .line 89
    if-eqz p6, :cond_7d

    .line 91
    const-string v9, "true"

    .line 93
    :goto_5d
    move-object/from16 v1, p5

    .line 95
    if-eqz p5, :cond_68

    .line 97
    const/16 v0, 0x9

    .line 99
    new-instance v6, LX/NoB;

    .line 101
    invoke-direct {v6, v1, v0}, LX/NoB;-><init>(Ljava/lang/String;I)V

    .line 104
    :cond_68
    new-instance v4, LX/NoW;

    .line 106
    move-object/from16 v11, p7

    .line 108
    invoke-direct/range {v4 .. v11}, LX/NoW;-><init>(LX/NoB;LX/NoB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, v4, LX/NoW;->A04:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/0WX;

    .line 115
    const/4 v1, 0x7

    .line 116
    new-instance v0, LX/HVd;

    .line 118
    invoke-direct {v0, v4, p0, v1}, LX/HVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-static {v0, v2, v3, v7}, LX/FP3;->A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    move-object v9, v6

    .line 126
    goto :goto_5d

    .line 127
    :cond_7f
    const-string v0, "p2m_context"

    .line 129
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    const-string v10, "p2m"

    .line 137
    goto :goto_54

    .line 138
    :cond_8a
    move-object v10, v6

    .line 139
    goto :goto_54
.end method
