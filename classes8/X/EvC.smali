.class public final LX/EvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKx;


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
    const v0, 0x1c00f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EvC;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EvC;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EvC;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public AKr(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EvC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2c

    .line 11
    invoke-static {p0, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "phone_id"

    .line 2
    return-object v0
.end method

.method public isEnabled()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EvC;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EI7;

    .line 8
    iget-object v0, v2, LX/EI7;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0xa5f2

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    iget-object v0, v2, LX/EI7;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0DM;

    .line 31
    const v0, 0x9bb8

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method
