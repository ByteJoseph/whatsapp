.class public final LX/N2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2b;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N2b;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/QVY;LX/N2b;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/N2b;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xa

    .line 8
    new-instance v0, LX/Q8N;

    .line 10
    invoke-direct {v0, p2, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A01(LX/Nmz;)LX/Bsc;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/Nmz;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p1, LX/Nmz;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 14
    iget-object v1, p1, LX/Nmz;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/QT5;

    .line 18
    new-instance v0, LX/OeW;

    .line 20
    invoke-direct {v0, p0, v2, v3, v4}, LX/OeW;-><init>(LX/N2b;Ljava/lang/Long;Ljava/lang/String;LX/0Os;)V

    .line 23
    invoke-interface {v1, v0}, LX/QT5;->A8G(LX/OeW;)V

    .line 26
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Bsc;

    .line 30
    return-object v0
.end method

.method public final A02(LX/QVY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 22

    .line 0
    iget-object v0, p0, LX/N2b;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    const-string v0, "bizOptOutHandler/sendSetOptOutListRequest"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    move/from16 v2, p7

    .line 16
    if-eq v2, v0, :cond_45

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_41

    .line 21
    const-string v9, "block"

    .line 23
    :goto_17
    new-instance v3, LX/NoW;

    .line 25
    move-object/from16 v4, p2

    .line 27
    move-object/from16 v5, p3

    .line 29
    move-object/from16 v7, p4

    .line 31
    move-object/from16 v10, p5

    .line 33
    move-object/from16 v8, p6

    .line 35
    invoke-direct/range {v3 .. v10}, LX/NoW;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v3, LX/NoW;->A04:Ljava/lang/Object;

    .line 44
    check-cast v9, LX/0WX;

    .line 46
    new-instance v0, LX/OeX;

    .line 48
    invoke-direct {v0, p1, p0, v4, v2}, LX/OeX;-><init>(LX/QVY;LX/N2b;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 51
    new-instance v8, LX/NoN;

    .line 53
    invoke-direct {v8, v0, v3}, LX/NoN;-><init>(LX/OeX;LX/NoW;)V

    .line 56
    const-wide/16 v12, 0x4e20

    .line 58
    const/16 v11, 0x1ab

    .line 60
    move-object v10, v6

    .line 61
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 64
    return-void

    .line 65
    :cond_41
    const-string/jumbo v9, "signup"

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    const-string/jumbo v9, "unblock"

    .line 72
    goto :goto_17
.end method
