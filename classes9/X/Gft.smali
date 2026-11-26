.class public final LX/Gft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gft;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gft;->A00:LX/05b;

    .line 15
    const/16 v0, 0x6c1

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gft;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gft;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14x;

    .line 8
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 16
    const-string v1, "BR"

    .line 18
    iget-object v0, p0, LX/Gft;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    iget-object v0, p0, LX/Gft;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1vU;

    .line 42
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_39

    .line 48
    const-string v0, "br_consumer_payments_home"

    .line 50
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    return v1

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_1c
.end method
