.class public final LX/BWM;
.super LX/SPY;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SPY;-><init>()V

    .line 3
    const/16 v0, 0x1c4b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BWM;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1bf2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BWM;->A01:LX/05b;

    .line 19
    const/16 v0, 0x467

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BWM;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BWM;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Es;

    .line 8
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 10
    const/16 v0, 0x54cb

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusPrefetchMLModelManager"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_status_prefetch"

    .line 2
    return-object v0
.end method

.method public A0I()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BWM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ce;

    .line 8
    iget-object v0, v0, LX/1Ce;->A05:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BWM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ce;

    .line 8
    iget-object v0, v0, LX/1Ce;->A07:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/BWM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Brn;

    .line 8
    iget-object v0, v0, LX/Brn;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget-object v0, p0, LX/BWM;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Ce;

    .line 24
    iget-object v0, v0, LX/1Ce;->A08:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/SPY;->A0G()V

    .line 35
    invoke-virtual {p0}, LX/SPY;->A0H()V

    .line 38
    :cond_26
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusPrefetchMLModelManager"

    .line 2
    return-object v0
.end method
