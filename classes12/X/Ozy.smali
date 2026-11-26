.class public final LX/Ozy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ozy;->A05:LX/05b;

    .line 9
    const/16 v0, 0x380

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ozy;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ozy;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x49b7

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ozy;->A06:Ljava/lang/String;

    .line 35
    iget-object v0, p0, LX/Ozy;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x49ba

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Ozy;->A01:I

    .line 49
    iget-object v0, p0, LX/Ozy;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x49b9

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Ozy;->A00:I

    .line 63
    iget-object v0, p0, LX/Ozy;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x49b8

    .line 71
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/Ozy;->A02:J

    .line 77
    return-void
.end method

.method public static final A00(LX/QVB;LX/Ozy;IJ)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/QBN;

    .line 3
    invoke-direct {v3, p0, p2, v0, p1}, LX/QBN;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iget-object v0, p1, LX/Ozy;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/Q8Y;

    .line 15
    invoke-direct {v0, v3, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v2, v0, p3, p4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 21
    return-void
.end method
