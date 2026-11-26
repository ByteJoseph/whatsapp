.class public final LX/Fxe;
.super LX/H4I;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 268435459
    move-result-object v4

    .line 268435460
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 268435463
    move-result-object v3

    .line 268435464
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 268435467
    move-result-object v5

    .line 268435468
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435471
    move-result-object v1

    .line 268435472
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 268435475
    move-result-object v2

    .line 268435476
    move-object v0, p0

    .line 268435477
    invoke-direct/range {v0 .. v5}, LX/Fxe;-><init>(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V
    .registers 7

    .line 0
    invoke-static {p4, p3, p5, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, LX/H4I;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V

    .line 10
    iput-object p1, p0, LX/Fxe;->A02:LX/08a;

    .line 12
    const v0, 0x24084

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fxe;->A01:LX/05b;

    .line 21
    return-void
.end method
