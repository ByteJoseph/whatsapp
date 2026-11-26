.class public final synthetic LX/F2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/EpJ;

.field public final synthetic A01:LX/10N;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/EpJ;LX/10N;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2s;->A00:LX/EpJ;

    .line 5
    iput-boolean p3, p0, LX/F2s;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/F2s;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/F2s;->A04:Z

    .line 11
    iput-object p2, p0, LX/F2s;->A01:LX/10N;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v11, v0, LX/F2s;->A00:LX/EpJ;

    .line 8
    iget-boolean v7, v0, LX/F2s;->A02:Z

    .line 10
    iget-boolean v8, v0, LX/F2s;->A03:Z

    .line 12
    iget-boolean v9, v0, LX/F2s;->A04:Z

    .line 14
    iget-object v4, v0, LX/F2s;->A01:LX/10N;

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 18
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    move-object v12, v2

    .line 27
    move-object v13, v5

    .line 28
    move v14, v7

    .line 29
    move v15, v8

    .line 30
    move/from16 v16, v9

    .line 32
    move/from16 v17, v10

    .line 34
    invoke-static/range {v11 .. v17}, LX/EpJ;->A04(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)LX/3dl;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v11}, LX/EpJ;->A00(LX/EpJ;)I

    .line 41
    move-result v6

    .line 42
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 44
    if-eq v4, v0, :cond_33

    .line 46
    sget-object v1, LX/10N;->A01:LX/10N;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v4, v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :cond_34
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 55
    move v12, v10

    .line 56
    move v13, v10

    .line 57
    move v11, v10

    .line 58
    invoke-static/range {v2 .. v13}, LX/CzI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/3dl;LX/10N;Ljava/lang/String;IZZZZZZZ)LX/CzI;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
