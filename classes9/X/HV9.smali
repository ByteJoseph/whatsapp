.class public final LX/HV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4E;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Giu;

.field public final synthetic A02:LX/GZx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Giu;LX/GZx;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/HV9;->A01:LX/Giu;

    .line 2
    iput-object p3, p0, LX/HV9;->A03:Ljava/lang/String;

    .line 4
    iput p4, p0, LX/HV9;->A00:I

    .line 6
    iput-boolean p5, p0, LX/HV9;->A04:Z

    .line 8
    iput-object p2, p0, LX/HV9;->A02:LX/GZx;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public ANE(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0WX;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HV9;->A01:LX/Giu;

    .line 6
    iget-object v0, p0, LX/HV9;->A03:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, LX/GNe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Giu;Ljava/lang/String;)LX/0WX;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ANS(LX/H0j;)LX/0WX;
    .registers 9

    .line 0
    iget v5, p0, LX/HV9;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p1

    .line 4
    if-eqz p1, :cond_13

    .line 6
    iget-object v3, p0, LX/HV9;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, LX/HV9;->A04:Z

    .line 10
    move-object v4, v2

    .line 11
    invoke-static/range {v1 .. v6}, LX/H7y;->A04(LX/H0j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v1, p0, LX/HV9;->A03:Ljava/lang/String;

    .line 21
    iget-boolean v0, p0, LX/HV9;->A04:Z

    .line 23
    invoke-static {v2, v1, v2, v5, v0}, LX/H7y;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_f
.end method

.method public AO4(Lcom/whatsapp/infra/core/jid/Jid;LX/Goc;Z)Ljava/util/List;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/HV9;->A02:LX/GZx;

    .line 4
    iget-object v3, v0, LX/GZx;->A01:LX/08a;

    .line 6
    iget v15, v1, LX/HV9;->A00:I

    .line 8
    iget-object v6, v1, LX/HV9;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v2, v1, LX/HV9;->A04:Z

    .line 12
    iget-object v4, v1, LX/HV9;->A01:LX/Giu;

    .line 14
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 17
    move-result-object v13

    .line 18
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 21
    move-result-object v14

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v0, p2

    .line 25
    iget-object v1, v0, LX/Goc;->A01:LX/H42;

    .line 27
    iget-object v9, v1, LX/H42;->A02:Ljava/util/Map;

    .line 29
    iget-object v10, v1, LX/H42;->A03:Ljava/util/Map;

    .line 31
    iget-object v8, v1, LX/H42;->A00:Ljava/util/List;

    .line 33
    iget-object v11, v0, LX/Goc;->A03:Ljava/util/Map;

    .line 35
    iget-object v12, v1, LX/H42;->A04:Ljava/util/Map;

    .line 37
    invoke-static/range {p1 .. p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v18

    .line 41
    invoke-static/range {p1 .. p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v19

    .line 45
    iget-object v0, v0, LX/Goc;->A00:LX/H0j;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget v1, v0, LX/H0j;->A00:I

    .line 51
    const/4 v0, 0x2

    .line 52
    const/16 v20, 0x1

    .line 54
    if-eq v1, v0, :cond_3a

    .line 56
    :cond_38
    const/16 v20, 0x0

    .line 58
    :cond_3a
    move/from16 v16, p3

    .line 60
    move-object v7, v5

    .line 61
    move/from16 v17, v2

    .line 63
    invoke-static/range {v3 .. v20}, LX/H7y;->A08(LX/08a;LX/Giu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public AOG()LX/0WX;
    .registers 5

    .line 0
    iget-object v2, p0, LX/HV9;->A01:LX/Giu;

    .line 2
    iget-object v1, p0, LX/HV9;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-eqz v2, :cond_19

    .line 15
    iget-object v2, v2, LX/Giu;->A02:[B

    .line 17
    const-string v1, "sender_content_binding"

    .line 19
    new-instance v0, LX/0WX;

    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v3
.end method
