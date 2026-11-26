.class public final LX/GfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14284

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GfZ;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GfZ;->A01:LX/0V0;

    .line 18
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GfZ;->A02:LX/08b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 22

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/GfZ;->A02:LX/08b;

    .line 3
    new-instance v1, LX/Hmk;

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v6, p4

    .line 10
    move-object/from16 v8, p5

    .line 12
    move-object/from16 v9, p6

    .line 14
    move-object/from16 v7, p7

    .line 16
    move/from16 v10, p8

    .line 18
    move/from16 v11, p9

    .line 20
    invoke-direct/range {v1 .. v11}, LX/Hmk;-><init>(LX/GfZ;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
