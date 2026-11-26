.class public final LX/RE0;
.super LX/RDd;
.source ""


# instance fields
.field public final A00:LX/RDd;

.field public final A01:LX/SFq;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/SG6;


# direct methods
.method public constructor <init>(LX/RDd;LX/SG6;LX/SFq;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "variant",
            "kekUri",
            "dekParsingStrategy",
            "dekParametersForNewKeys"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/RE0;->A01:LX/SFq;

    .line 5
    iput-object p4, p0, LX/RE0;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/RE0;->A03:LX/SG6;

    .line 9
    iput-object p1, p0, LX/RE0;->A00:LX/RDd;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/RE0;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    check-cast p1, LX/RE0;

    .line 7
    iget-object v1, p1, LX/RE0;->A03:LX/SG6;

    .line 9
    iget-object v0, p0, LX/RE0;->A03:LX/SG6;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-object v1, p1, LX/RE0;->A00:LX/RDd;

    .line 19
    iget-object v0, p0, LX/RE0;->A00:LX/RDd;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v1, p1, LX/RE0;->A02:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/RE0;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v1, p1, LX/RE0;->A01:LX/SFq;

    .line 39
    iget-object v0, p0, LX/RE0;->A01:LX/SFq;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/RE0;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/RE0;->A03:LX/SG6;

    .line 4
    iget-object v3, p0, LX/RE0;->A00:LX/RDd;

    .line 6
    iget-object v2, p0, LX/RE0;->A01:LX/SFq;

    .line 8
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/RE0;

    .line 14
    invoke-static {v0, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v2}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RE0;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", dekParsingStrategy: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/RE0;->A03:LX/SG6;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", dekParametersForNewKeys: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/RE0;->A00:LX/RDd;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", variant: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/RE0;->A01:LX/SFq;

    .line 38
    invoke-static {v0, v1}, LX/Qam;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
