.class public LX/PyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTd;


# instance fields
.field public final synthetic A00:LX/Nrn;

.field public final synthetic A01:LX/QTf;

.field public final synthetic A02:LX/O0Y;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Nrn;LX/QTf;LX/O0Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/PyW;->A05:Ljava/util/List;

    .line 2
    iput-object p4, p0, LX/PyW;->A03:Ljava/lang/String;

    .line 4
    iput-boolean p7, p0, LX/PyW;->A07:Z

    .line 6
    iput-object p5, p0, LX/PyW;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/PyW;->A01:LX/QTf;

    .line 10
    iput-boolean p8, p0, LX/PyW;->A06:Z

    .line 12
    iput-object p3, p0, LX/PyW;->A02:LX/O0Y;

    .line 14
    iput-object p1, p0, LX/PyW;->A00:LX/Nrn;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/PyW;->A00:LX/Nrn;

    .line 2
    iget-object v0, v4, LX/Nrn;->A03:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl failed with error: "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget v0, p1, LX/PCk;->A00:I

    .line 16
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 19
    iget-object v6, v4, LX/Nrn;->A05:LX/KA3;

    .line 21
    iget-boolean v0, p0, LX/PyW;->A07:Z

    .line 23
    iget-object v2, p0, LX/PyW;->A04:Ljava/lang/String;

    .line 25
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, v4, LX/Nrn;->A02:LX/00y;

    .line 33
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 36
    :cond_24
    invoke-static {v1, v2}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x27

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v6, p1, v1, v0, v3}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 45
    iget-object v1, v4, LX/Nrn;->A07:LX/Ikn;

    .line 47
    const-string v0, "in_upi_register_all_tag"

    .line 49
    invoke-virtual {v1, p1, v0}, LX/KCg;->A09(LX/PCk;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, LX/PyW;->A06:Z

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    const-string v0, "Register all accounts GraphQL error with incentive enabled, incentiveType: "

    .line 58
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/PyW;->A02:LX/O0Y;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    const-string v1, "india-upi-register-all-accounts-error"

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v5, v1, v2, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    iget-object v0, v4, LX/Nrn;->A00:LX/QV1;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    iget-object v1, v4, LX/Nrn;->A0C:LX/0KG;

    .line 84
    const/16 v0, 0x1c

    .line 86
    invoke-static {v1, p1, p0, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const-string v2, "Register all accounts GraphQL error"

    .line 92
    goto :goto_48
.end method
