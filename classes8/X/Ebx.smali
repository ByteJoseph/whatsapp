.class public final LX/Ebx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIr;
.implements LX/FMR;


# instance fields
.field public final A00:J

.field public final A01:LX/Knx;

.field public final synthetic A02:LX/Ebw;


# direct methods
.method public synthetic constructor <init>(LX/Knx;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ebx;->A01:LX/Knx;

    .line 5
    iput-wide p2, p0, LX/Ebx;->A00:J

    .line 7
    sget-object v0, LX/Ebw;->A00:LX/Ebw;

    .line 9
    iput-object v0, p0, LX/Ebx;->A02:LX/Ebw;

    .line 11
    return-void
.end method


# virtual methods
.method public ABN(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ebx;->A02:LX/Ebw;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ebw;->ABN(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/Ebx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/Ebx;

    .line 10
    iget-object v1, p0, LX/Ebx;->A01:LX/Knx;

    .line 12
    iget-object v0, p1, LX/Ebx;->A01:LX/Knx;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-wide v3, p0, LX/Ebx;->A00:J

    .line 22
    iget-wide v1, p1, LX/Ebx;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v6

    .line 29
    :cond_1d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ebx;->A01:LX/Knx;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Ebx;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "BoxWithConstraintsScopeImpl(density="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ebx;->A01:LX/Knx;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", constraints="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/Ebx;->A00:J

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A06(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
