.class public final LX/Prf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c099

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Prf;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactsBackupDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Prf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Pvh;

    .line 8
    iget-object v0, v2, LX/Pvh;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 13
    iget-object v1, v2, LX/Pvh;->A07:LX/05b;

    .line 15
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bh;

    .line 21
    invoke-virtual {v0}, LX/0bh;->A0E()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_52

    .line 27
    iget-object v0, v2, LX/Pvh;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/PBQ;

    .line 35
    iget-object v0, v0, LX/PBQ;->A07:LX/OuK;

    .line 37
    invoke-virtual {v0}, LX/OuK;->A00()LX/Ncw;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_52

    .line 43
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0bh;

    .line 49
    invoke-static {v0}, LX/0bh;->A00(LX/0bh;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_52

    .line 55
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bh;

    .line 61
    iget-object v0, v0, LX/0bh;->A04:LX/00q;

    .line 63
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    iget-object v0, v2, LX/Pvh;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0mt;

    .line 77
    sget-object v0, LX/10X;->A0z:LX/10X;

    .line 79
    invoke-virtual {v1, v0}, LX/0mt;->A06(LX/10X;)LX/N2P;

    .line 82
    :cond_52
    return-void
.end method
