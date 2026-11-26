.class public final synthetic LX/Cj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:LX/CCG;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/CCG;Ljava/lang/String;IIIJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Cj3;->A00:I

    .line 5
    iput p5, p0, LX/Cj3;->A01:I

    .line 7
    iput-wide p7, p0, LX/Cj3;->A03:J

    .line 9
    iput-object p2, p0, LX/Cj3;->A05:LX/CCG;

    .line 11
    iput-object p3, p0, LX/Cj3;->A06:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/Cj3;->A02:I

    .line 15
    iput-object p1, p0, LX/Cj3;->A04:LX/1AZ;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v7, p0, LX/Cj3;->A00:I

    .line 2
    iget v8, p0, LX/Cj3;->A01:I

    .line 4
    iget-wide v0, p0, LX/Cj3;->A03:J

    .line 6
    iget-object v3, p0, LX/Cj3;->A05:LX/CCG;

    .line 8
    iget-object v6, p0, LX/Cj3;->A06:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/Cj3;->A02:I

    .line 12
    iget-object v4, p0, LX/Cj3;->A04:LX/1AZ;

    .line 14
    new-instance v2, LX/BNf;

    .line 16
    invoke-direct {v2}, LX/BNf;-><init>()V

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v2, LX/BNf;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    iput-object v7, v2, LX/BNf;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/BNf;->A04:Ljava/lang/Long;

    .line 41
    iget-object v0, v3, LX/CCG;->A0C:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5d

    .line 53
    const-string v0, ""

    .line 55
    :goto_37
    iput-object v0, v2, LX/BNf;->A06:Ljava/lang/String;

    .line 57
    iput-object v6, v2, LX/BNf;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/BNf;->A02:Ljava/lang/Integer;

    .line 65
    invoke-static {v4}, LX/AqZ;->A0Q(LX/1AZ;)LX/0DP;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/CCG;->A0A:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/C1I;

    .line 77
    invoke-virtual {v0, v1}, LX/C1I;->A00(LX/0DP;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/BNf;->A03:Ljava/lang/Integer;

    .line 87
    iget-object v0, v3, LX/CCG;->A0E:LX/05b;

    .line 89
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, v3, LX/CCG;->A0F:LX/05b;

    .line 95
    invoke-static {v0, v1}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_37
.end method
