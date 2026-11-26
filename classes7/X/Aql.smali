.class public final LX/Aql;
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
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aql;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1401

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aql;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aql;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09V;

    .line 8
    const-string v0, "security_notifications"

    .line 10
    invoke-virtual {v1, v0, p1}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Aql;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09V;

    .line 8
    const-string v0, "security_notifications"

    .line 10
    invoke-virtual {v1, v0}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Aql;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p0, LX/Aql;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Cyk;

    .line 14
    sget-object v0, LX/Dhf;->A0F:LX/Dhf;

    .line 16
    invoke-virtual {v1, v0}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method
