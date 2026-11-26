.class public final synthetic LX/Mek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/LAM;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/LAM;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mek;->A03:LX/LAM;

    .line 5
    iput p3, p0, LX/Mek;->A00:I

    .line 7
    iput-wide p4, p0, LX/Mek;->A01:J

    .line 9
    iput-object p1, p0, LX/Mek;->A02:LX/1AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Mek;->A03:LX/LAM;

    .line 2
    iget v6, p0, LX/Mek;->A00:I

    .line 4
    iget-wide v1, p0, LX/Mek;->A01:J

    .line 6
    iget-object v5, p0, LX/Mek;->A02:LX/1AZ;

    .line 8
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_58

    .line 15
    iput v6, v3, LX/LAM;->A02:I

    .line 17
    iput-wide v1, v3, LX/LAM;->A04:J

    .line 19
    iget-object v0, v3, LX/LAM;->A0R:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9qv;

    .line 27
    iget-object v2, v0, LX/9qv;->A01:LX/0V0;

    .line 29
    iget-object v0, v0, LX/9qv;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FSJ;

    .line 37
    invoke-virtual {v0, v5}, LX/FSJ;->A04(LX/1AZ;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v5}, LX/H7B;->A01(LX/1AZ;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0, v4}, LX/9qv;->A00(III)LX/8xC;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 52
    iget-object v0, v3, LX/LAM;->A0T:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/MHu;

    .line 60
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    iget v0, v3, LX/LAM;->A01:I

    .line 64
    invoke-virtual {v2, v5, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 67
    iput-boolean v4, v3, LX/LAM;->A09:Z

    .line 69
    iget-object v3, v3, LX/LAM;->A0b:LX/Kup;

    .line 71
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/M6c;

    .line 77
    iget v0, v0, LX/M6c;->A00:I

    .line 79
    new-instance v2, LX/M6c;

    .line 81
    invoke-direct {v2, v4, v0}, LX/M6c;-><init>(II)V

    .line 84
    :goto_54
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget v0, v3, LX/LAM;->A01:I

    .line 90
    if-ne v0, v4, :cond_60

    .line 92
    invoke-virtual {v3, v6, v1, v2}, LX/LAM;->A1B(IJ)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v3, v3, LX/LAM;->A0b:LX/Kup;

    .line 98
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/M6c;

    .line 104
    const/4 v1, -0x2

    .line 105
    iget v0, v0, LX/M6c;->A00:I

    .line 107
    new-instance v2, LX/M6c;

    .line 109
    invoke-direct {v2, v1, v0}, LX/M6c;-><init>(II)V

    .line 112
    goto :goto_54
.end method
