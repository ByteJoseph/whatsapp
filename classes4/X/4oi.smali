.class public LX/4oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[LX/0WT;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0WT;

    .line 3
    sput-object v0, LX/4oi;->A02:[LX/0WT;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oi;->A00:LX/00y;

    .line 9
    const/16 v0, 0x8b

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4oi;->A01:LX/00y;

    .line 17
    return-void
.end method

.method public static A00(LX/4oi;LX/1aw;LX/QTH;Ljava/lang/Runnable;Ljava/lang/String;[LX/0WT;I)V
    .registers 18

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/4oi;->A01:LX/00y;

    .line 3
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v3, LX/0WX;

    .line 9
    move-object v8, p4

    .line 10
    move-object/from16 v0, p5

    .line 12
    invoke-direct {v3, p4, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "id"

    .line 21
    invoke-static {v0, p0, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    const-string v1, "xmlns"

    .line 26
    const-string v0, "w:g2"

    .line 28
    invoke-static {v1, v0, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    const-string v1, "type"

    .line 33
    const-string v0, "set"

    .line 35
    invoke-static {v1, v0, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    const-string v1, "to"

    .line 40
    new-instance v0, LX/0WT;

    .line 42
    invoke-direct {v0, p1, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, LX/4oi;->A02:[LX/0WT;

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [LX/0WT;

    .line 56
    const-string v0, "iq"

    .line 58
    new-instance v10, LX/0WX;

    .line 60
    invoke-direct {v10, v3, v0, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 63
    const/4 v9, 0x0

    .line 64
    new-instance v4, LX/54V;

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p3

    .line 68
    invoke-direct/range {v4 .. v9}, LX/54V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/0VB;

    .line 77
    const-wide/16 p2, 0x7d00

    .line 79
    move/from16 p1, p6

    .line 81
    move-object v9, v4

    .line 82
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 85
    return-void
.end method


# virtual methods
.method public A01(LX/47H;LX/1aw;II)V
    .registers 16

    .line 0
    move-object v4, p0

    .line 1
    if-lez p3, :cond_42

    .line 3
    iget-object v0, p0, LX/4oi;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1be5

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    const-string v3, "expiration"

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_38

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v9, v0, [LX/0WT;

    .line 24
    new-instance v0, LX/0WT;

    .line 26
    invoke-direct {v0, v3, p3}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 29
    aput-object v0, v9, v1

    .line 31
    const-string v1, "trigger"

    .line 33
    new-instance v0, LX/0WT;

    .line 35
    invoke-direct {v0, v1, p4}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 38
    aput-object v0, v9, v2

    .line 40
    :goto_28
    const-string v8, "ephemeral"

    .line 42
    const/16 v10, 0xe0

    .line 44
    :goto_2c
    move-object v6, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v7, p1

    .line 47
    invoke-static/range {v4 .. v10}, LX/4oi;->A00(LX/4oi;LX/1aw;LX/QTH;Ljava/lang/Runnable;Ljava/lang/String;[LX/0WT;I)V

    .line 50
    const-string v0, "GroupAdminSettingsXmpp/set-ephemeral-setting; ephemeralDuration="

    .line 52
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    new-array v9, v2, [LX/0WT;

    .line 58
    new-instance v0, LX/0WT;

    .line 60
    invoke-direct {v0, v3, p3}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 63
    aput-object v0, v9, v1

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0xe0

    .line 69
    const-string v8, "not_ephemeral"

    .line 71
    goto :goto_2c
.end method
