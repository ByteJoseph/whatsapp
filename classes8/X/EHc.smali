.class public final LX/EHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FMT;

.field public A01:LX/FMT;

.field public A02:LX/Jvc;

.field public A03:LX/Jvc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Klp;LX/Klp;J)V
    .registers 10

    .line 0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A05(J)J

    .line 3
    move-result-wide v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/EUO;->A00:LX/UVY;

    .line 13
    invoke-interface {p1, v1}, LX/Klp;->Bxa(I)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LX/Klp;->BxW(I)I

    .line 20
    instance-of v0, p1, LX/FMT;

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    check-cast p1, LX/FMT;

    .line 26
    :goto_1a
    iput-object p1, p0, LX/EHc;->A01:LX/FMT;

    .line 28
    iput-object v2, p0, LX/EHc;->A03:LX/Jvc;

    .line 30
    :cond_1e
    if-eqz p2, :cond_37

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/EUO;->A00:LX/UVY;

    .line 38
    invoke-interface {p2, v1}, LX/Klp;->Bxa(I)I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v0}, LX/Klp;->BxW(I)I

    .line 45
    instance-of v0, p2, LX/FMT;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    check-cast p2, LX/FMT;

    .line 51
    :goto_33
    iput-object p2, p0, LX/EHc;->A00:LX/FMT;

    .line 53
    iput-object v2, p0, LX/EHc;->A02:LX/Jvc;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    move-object p2, v2

    .line 57
    goto :goto_33

    .line 58
    :cond_3a
    move-object p1, v2

    .line 59
    goto :goto_1a
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/EHc;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x7877ff31

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "FlowLayoutOverflowState(type="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Clip"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", minLinesToShowCollapse="

    .line 13
    invoke-static {v1, v0}, LX/CyT;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    const-string v0, ", minCrossAxisSizeToShowCollapse="

    .line 18
    invoke-static {v1, v0}, LX/CyT;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
