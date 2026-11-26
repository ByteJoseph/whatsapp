.class public final LX/FXT;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/Hds;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/08a;

.field public final A0A:LX/08b;

.field public final A0B:LX/0Yv;

.field public final A0C:LX/OtE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/FXT;-><init>(I)V

    .line 268435460
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/FXT;->A0B:LX/0Yv;

    .line 268435466
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/FXT;->A0A:LX/08b;

    .line 268435472
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/FXT;->A08:LX/05b;

    .line 268435478
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/FXT;->A09:LX/08a;

    .line 268435484
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c1de

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OtE;

    .line 12
    iput-object v0, p0, LX/FXT;->A0C:LX/OtE;

    .line 14
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FXT;->A07:LX/07g;

    .line 20
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FXT;->A06:LX/07g;

    .line 26
    return-void
.end method
