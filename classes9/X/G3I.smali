.class public final LX/G3I;
.super LX/Gjk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;


# direct methods
.method public constructor <init>(LX/0c2;LX/0qn;LX/00z;LX/1dJ;LX/18p;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/HashSet;)V
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    iput-object p6, p0, LX/G3I;->A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p7

    .line 11
    move v8, v7

    .line 12
    invoke-direct/range {v0 .. v8}, LX/Gjk;-><init>(LX/00y;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/18p;Ljava/util/Set;IZ)V

    .line 15
    return-void
.end method
