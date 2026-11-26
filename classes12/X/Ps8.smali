.class public final LX/Ps8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVa;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0ZB;


# direct methods
.method public constructor <init>(LX/0ZB;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ps8;->A02:LX/0ZB;

    .line 5
    iput-object p2, p0, LX/Ps8;->A01:Ljava/lang/String;

    .line 7
    const/16 v0, 0x3c9

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ps8;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public BkH()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ps8;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0IY;

    .line 8
    iget-object v0, p0, LX/Ps8;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0IY;->A05(LX/0IY;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public synthetic BkI()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ClY()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ps8;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IY;

    .line 8
    iget-object v1, p0, LX/Ps8;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, LX/0IY;->A08(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    const-string v0, "SchemaApiQuarantinePolicy/no-pending-repair/deleting/"

    .line 18
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/Ps8;->A02:LX/0ZB;

    .line 23
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 26
    :cond_1a
    return-void
.end method
