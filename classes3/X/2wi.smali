.class public final LX/2wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:LX/38S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wi;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/38S;
    .registers 29

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/2wi;->A01:LX/38S;

    .line 4
    if-nez v0, :cond_42

    .line 6
    sget-object v5, LX/3dO;->A00:LX/0yW;

    .line 8
    iget-object v0, v2, LX/2wi;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5abe

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 22
    const/16 v22, 0x0

    .line 24
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v6

    .line 28
    sget-object v4, LX/2FQ;->A00:LX/2FQ;

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v9, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    .line 33
    const-string v10, "1273596044787272$850249627752703"

    .line 35
    const/16 v25, 0x1

    .line 37
    const-wide/16 v23, 0x0

    .line 39
    new-instance v3, LX/38S;

    .line 41
    move-object v13, v11

    .line 42
    move-object v14, v11

    .line 43
    move-object v15, v11

    .line 44
    move-object/from16 v16, v11

    .line 46
    move-object/from16 v18, v11

    .line 48
    move-object/from16 v19, v11

    .line 50
    move-object/from16 v20, v11

    .line 52
    move-object/from16 v21, v11

    .line 54
    move-object v7, v6

    .line 55
    move-object v12, v11

    .line 56
    move/from16 v26, v25

    .line 58
    move/from16 v27, v22

    .line 60
    invoke-direct/range {v3 .. v27}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 63
    iput-object v3, v2, LX/2wi;->A01:LX/38S;

    .line 65
    return-object v3

    .line 66
    :cond_42
    return-object v0
.end method
