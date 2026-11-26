.class public final synthetic LX/Cif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/CCZ;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/CCZ;Ljava/lang/Long;IJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cif;->A03:LX/CCZ;

    .line 5
    iput p3, p0, LX/Cif;->A00:I

    .line 7
    iput-wide p4, p0, LX/Cif;->A01:J

    .line 9
    iput-wide p6, p0, LX/Cif;->A02:J

    .line 11
    iput-object p2, p0, LX/Cif;->A04:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v10, p0, LX/Cif;->A03:LX/CCZ;

    .line 2
    iget v0, p0, LX/Cif;->A00:I

    .line 4
    iget-wide v7, p0, LX/Cif;->A01:J

    .line 6
    iget-wide v5, p0, LX/Cif;->A02:J

    .line 8
    iget-object v9, p0, LX/Cif;->A04:Ljava/lang/Long;

    .line 10
    new-instance v4, LX/BMx;

    .line 12
    invoke-direct {v4}, LX/BMx;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/BMx;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, v10, LX/CCZ;->A04:Ljava/lang/String;

    .line 23
    iput-object v0, v4, LX/BMx;->A09:Ljava/lang/String;

    .line 25
    iget-object v0, v10, LX/CCZ;->A06:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/BMx;->A04:Ljava/lang/Long;

    .line 47
    iget-wide v0, v10, LX/CCZ;->A00:J

    .line 49
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/BMx;->A01:Ljava/lang/Long;

    .line 55
    iget-object v0, v10, LX/CCZ;->A02:Ljava/lang/String;

    .line 57
    iput-object v0, v4, LX/BMx;->A07:Ljava/lang/String;

    .line 59
    iget-object v0, v10, LX/CCZ;->A03:Ljava/lang/String;

    .line 61
    iput-object v0, v4, LX/BMx;->A08:Ljava/lang/String;

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/BMx;->A02:Ljava/lang/Long;

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/BMx;->A03:Ljava/lang/Long;

    .line 75
    iget-object v0, v10, LX/CCZ;->A01:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_61

    .line 79
    iget-object v0, v10, LX/CCZ;->A07:LX/00x;

    .line 81
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/09V;

    .line 87
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v10, LX/CCZ;->A01:Ljava/lang/String;

    .line 97
    :cond_61
    iput-object v0, v4, LX/BMx;->A06:Ljava/lang/String;

    .line 99
    iput-object v9, v4, LX/BMx;->A05:Ljava/lang/Long;

    .line 101
    iget-object v1, v10, LX/CCZ;->A08:LX/00x;

    .line 103
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0V0;

    .line 109
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 112
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0V0;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 122
    return-void
.end method
