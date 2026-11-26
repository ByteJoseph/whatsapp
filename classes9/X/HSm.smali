.class public final LX/HSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSm;->A00:LX/05b;

    .line 9
    const v0, 0x142d5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HSm;->A01:LX/05b;

    .line 18
    const v0, 0x142d4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HSm;->A02:LX/05b;

    .line 27
    const v0, 0x142d6

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HSm;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1bbd

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HSm;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1eB;

    .line 5
    if-eqz v0, :cond_77

    .line 7
    iget-object v0, p0, LX/HSm;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8eo;

    .line 15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-virtual {v1, v0}, LX/8eo;->A01(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_77

    .line 25
    iget-object v0, p0, LX/HSm;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p2, LX/H6d;->A0G:LX/FlI;

    .line 33
    iget v0, v2, LX/FlI;->bitField2_:I

    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v0, v2, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 41
    move-object v1, v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 46
    :cond_2e
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    if-nez v1, :cond_38

    .line 54
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 56
    :cond_38
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-static {v3, v2}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_77

    .line 69
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 71
    const/high16 v0, 0x4000000

    .line 73
    and-int/2addr v1, v0

    .line 74
    if-eqz v1, :cond_77

    .line 76
    iget-object v0, p0, LX/HSm;->A04:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FTs;

    .line 84
    invoke-virtual {v0}, LX/FTs;->A01()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_77

    .line 90
    iget-object v0, p0, LX/HSm;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 95
    iget-object v0, p0, LX/HSm;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/9tW;

    .line 103
    iget-object v0, v2, LX/Fl6;->aiProvenance_:LX/8qS;

    .line 105
    if-nez v0, :cond_6d

    .line 107
    sget-object v0, LX/8qS;->DEFAULT_INSTANCE:LX/8qS;

    .line 109
    :cond_6d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1, v0}, LX/9tW;->A01(LX/8qS;)LX/ADY;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, LX/9xu;->A00(LX/1AZ;LX/ADY;)V

    .line 119
    :cond_77
    return-void
.end method
