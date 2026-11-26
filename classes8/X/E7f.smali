.class public final LX/E7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c00f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7f;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1ad5

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E7f;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E7f;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E7f;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/E7f;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/E7f;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;-><init>(LX/E7f;LX/0ds;I)V

    .line 18
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method
