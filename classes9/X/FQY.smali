.class public final LX/FQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Ktr;

.field public final A08:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FQY;->A01:LX/05b;

    .line 13
    check-cast p1, LX/2I7;

    .line 15
    iput-object p1, p0, LX/FQY;->A08:LX/2I7;

    .line 17
    const v0, 0x840a

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FQY;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FQY;->A00:LX/00y;

    .line 32
    const v0, 0x849b

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ktr;

    .line 45
    iput-object v0, p0, LX/FQY;->A07:LX/Ktr;

    .line 47
    const v0, 0x8338

    .line 50
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FQY;->A03:LX/05b;

    .line 56
    const v0, 0x2039b

    .line 59
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FQY;->A06:LX/05b;

    .line 65
    const v0, 0x8408

    .line 68
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FQY;->A02:LX/05b;

    .line 74
    const v0, 0x1c08c

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FQY;->A04:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(LX/FQY;)LX/Go5;
    .registers 4

    .line 0
    iget-object v0, p0, LX/FQY;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bu;

    .line 8
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_41

    .line 21
    const-string v1, "wamo_item"

    .line 23
    const-class v0, LX/HDd;

    .line 25
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HDd;

    .line 31
    if-eqz v0, :cond_41

    .line 33
    iget-object v1, v0, LX/HDd;->A00:LX/HEA;

    .line 35
    instance-of v0, v1, LX/GCB;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.core.status.WamoStatus"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/GCB;

    .line 47
    iget-boolean p0, v0, LX/GCB;->A08:Z

    .line 49
    :goto_31
    invoke-virtual {v1}, LX/HEA;->A0E()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, LX/HEA;->A0D()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Go5;

    .line 59
    invoke-direct {v0, v2, v1, p0}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 p0, 0x0

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    return-object p0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FQY;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v0, p0, LX/FQY;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FRB;

    .line 22
    invoke-static {p0}, LX/FQY;->A00(LX/FQY;)LX/Go5;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/FRB;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A02()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FQY;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 8
    iget-object v0, p0, LX/FQY;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/GcX;

    .line 26
    if-eqz v1, :cond_51

    .line 28
    iget-object v0, p0, LX/FQY;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/I50;

    .line 36
    iget-boolean v3, v1, LX/GcX;->A04:Z

    .line 38
    check-cast v4, LX/FRS;

    .line 40
    const/16 v1, 0x73b

    .line 42
    iget-object v0, v4, LX/FRS;->A0S:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, LX/FRS;->A0A:LX/0DP;

    .line 50
    if-eqz v0, :cond_51

    .line 52
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/GxM;

    .line 58
    iget-object v0, v4, LX/FRS;->A0A:LX/0DP;

    .line 60
    if-nez v0, :cond_45

    .line 62
    const-string v0, "jid"

    .line 64
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v1, v0, v3}, LX/GxM;->A00(LX/GxM;Ljava/lang/String;IZ)V

    .line 81
    :cond_51
    return-void
.end method

.method public A03()Z
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/FQY;->A07:LX/Ktr;

    .line 4
    invoke-virtual {v1}, LX/Ktr;->A00()LX/Ktx;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/GCt;

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    invoke-virtual {v1}, LX/Ktr;->A00()LX/Ktx;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.webpage.conversation.conversationrow.CTWAPageInfo"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, LX/GCt;

    .line 31
    iget-object v1, v1, LX/GCt;->A01:LX/HOm;

    .line 33
    iget-object v0, v2, LX/FQY;->A00:LX/00y;

    .line 35
    const/4 v15, 0x1

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/FRB;

    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 44
    iget-object v0, v2, LX/FQY;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v14, 0x4

    .line 56
    if-eqz v1, :cond_3c

    .line 58
    const/16 v14, 0x11

    .line 60
    :cond_3c
    const/16 v16, 0x0

    .line 62
    move-object v6, v2

    .line 63
    move-object v7, v2

    .line 64
    move-object v8, v2

    .line 65
    move-object v9, v2

    .line 66
    move-object v10, v2

    .line 67
    move-object v11, v2

    .line 68
    move-object v12, v2

    .line 69
    move-object v13, v2

    .line 70
    move-object v3, v2

    .line 71
    invoke-static/range {v2 .. v16}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 74
    return v15

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/FQY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/FQY;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/FQY;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
