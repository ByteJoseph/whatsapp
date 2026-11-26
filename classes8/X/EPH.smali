.class public final LX/EPH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jul;

.field public final A01:LX/Jul;

.field public final A02:LX/Jul;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/EPH;-><init>(LX/Jul;LX/Jul;LX/Jul;LX/2mC;I)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/Jul;LX/Jul;LX/Jul;LX/2mC;I)V
    .registers 9

    .line 0
    const/high16 v0, 0x40800000  # 4.0f

    .line 2
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, LX/EPH;->A02:LX/Jul;

    .line 20
    iput-object v1, p0, LX/EPH;->A01:LX/Jul;

    .line 22
    iput-object v0, p0, LX/EPH;->A00:LX/Jul;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/EPH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, LX/EPH;->A02:LX/Jul;

    .line 10
    check-cast p1, LX/EPH;

    .line 12
    iget-object v0, p1, LX/EPH;->A02:LX/Jul;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/EPH;->A01:LX/Jul;

    .line 22
    iget-object v0, p1, LX/EPH;->A01:LX/Jul;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/EPH;->A00:LX/Jul;

    .line 32
    iget-object v0, p1, LX/EPH;->A00:LX/Jul;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EPH;->A02:LX/Jul;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPH;->A01:LX/Jul;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EPH;->A00:LX/Jul;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Shapes(small="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EPH;->A02:LX/Jul;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", medium="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/EPH;->A01:LX/Jul;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", large="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/EPH;->A00:LX/Jul;

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
