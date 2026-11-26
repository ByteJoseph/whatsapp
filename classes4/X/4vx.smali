.class public final LX/4vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nd;


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
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vx;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vx;->A01:LX/05b;

    .line 15
    const v0, 0xc078

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4vx;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public AIK(LX/0zr;LX/0zr;LX/4Nm;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/4vx;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1aF;->A04()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_57

    .line 13
    sget-object v0, LX/4Nm;->A02:LX/4Nm;

    .line 15
    if-eq p3, v0, :cond_57

    .line 17
    invoke-virtual {p2}, LX/0zr;->A00()Z

    .line 20
    move-result v0

    .line 21
    const-string v2, ", expected="

    .line 23
    if-eqz v0, :cond_57

    .line 25
    sget-object v0, LX/0zr;->A02:LX/0zr;

    .line 27
    if-ne p1, v0, :cond_57

    .line 29
    const-string v0, "PmtaAgeExperienceGraduationHandler/canAutoGraduate: teen graduation detected (reported="

    .line 31
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "), blocking auto-transition"

    .line 43
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/4vx;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/4qW;->A0P(Z)V

    .line 55
    iget-object v0, p0, LX/4vx;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 63
    iget-object v0, v3, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/5Hs;

    .line 76
    invoke-direct {v0, v3, v1}, LX/5Hs;-><init>(Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;LX/0ds;)V

    .line 79
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
