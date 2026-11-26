.class public final LX/JM9;
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
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JM9;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JM9;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JM9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Jm5;

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/Jm5;->A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 11
    invoke-virtual {v2, v1}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/JIt;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/JM9;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0l0;

    .line 25
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/J5H;->A00(LX/0l0;Ljava/util/List;)V

    .line 32
    return-void
.end method
