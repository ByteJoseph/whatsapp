.class public final LX/IFh;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/Ki4;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public synthetic BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A00(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A01(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 9

    .line 0
    invoke-interface {p1, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 3
    move-result-object v3

    .line 4
    iget v2, v3, LX/Jvc;->A01:I

    .line 6
    iget v1, v3, LX/Jvc;->A00:I

    .line 8
    const/16 v0, 0x21

    .line 10
    invoke-static {p0, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A02(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A03(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/IFh;->A03:F

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", scaleY="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/IFh;->A04:F

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", alpha = "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/IFh;->A00:F

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", translationX="

    .line 33
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    const-string v0, ", translationY="

    .line 38
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const-string v0, ", shadowElevation="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/IFh;->A05:F

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", rotationX="

    .line 53
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    const-string v0, ", rotationY="

    .line 58
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    const-string v0, ", rotationZ="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/IFh;->A02:F

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", cameraDistance="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, LX/IFh;->A01:F

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", transformOrigin="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v3, p0, LX/IFh;->A08:J

    .line 88
    sget-wide v0, LX/JjN;->A01:J

    .line 90
    const-string v0, "TransformOrigin(packedValue="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", shape="

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, LX/IFh;->A09:LX/Ki4;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", clip="

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v0, p0, LX/IFh;->A0B:Z

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", renderEffect="

    .line 125
    invoke-static {v2, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    const-string v0, ", ambientShadowColor="

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v0, p0, LX/IFh;->A06:J

    .line 135
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 138
    const-string v0, ", spotShadowColor="

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v0, p0, LX/IFh;->A07:J

    .line 145
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 148
    const-string v0, ", compositingStrategy="

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v0, "CompositingStrategy(value="

    .line 156
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
