.class public final LX/Gih;
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
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gih;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gih;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;LX/GE7;I)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/HOW;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/Gih;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/HOW;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 16
    return-void

    .line 17
    :cond_11
    instance-of v0, p1, LX/1eC;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v0, p0, LX/Gih;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 26
    move-result-object v0

    .line 27
    check-cast p1, LX/1AZ;

    .line 29
    invoke-virtual {v0, p1, p3}, LX/10s;->A0X(LX/1AZ;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "StatusMediaDbPersistence/update: unhandled FMedia type "

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final A01(LX/1dh;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/932;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    sget-object v2, LX/GE7;->A08:LX/GE7;

    .line 6
    iget-object v0, p0, LX/Gih;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/HOW;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 18
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/1di;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v0, p0, LX/Gih;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 28
    move-result-object v1

    .line 29
    check-cast p1, LX/1AZ;

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, p1, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "StatusMediaDbPersistence/persistTextStatusResult: unhandled owner type "

    .line 42
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
