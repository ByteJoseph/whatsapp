.class public final LX/E5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EXI;


# direct methods
.method public constructor <init>(LX/EXI;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E5k;->A00:LX/EXI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/EZV;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/E5k;->A00:LX/EXI;

    .line 2
    const-string v0, "Garmin Device State Changed: "

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-eqz p2, :cond_39

    .line 15
    invoke-static {p2}, LX/Dp9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v3, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eqz p2, :cond_7b

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    if-eq v2, v0, :cond_7b

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_3c

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v0, :cond_3c

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v2, v0, :cond_3c

    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_3c

    .line 52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const-string v0, "null"

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_7b

    .line 66
    invoke-virtual {v3, p1}, LX/EXI;->A08(LX/EZV;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v3, LX/EXI;->A0C:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1oh;

    .line 78
    iget-wide v0, p1, LX/EZV;->A00:J

    .line 80
    invoke-virtual {v2, v0, v1}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/EXI;->A08:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/E08;

    .line 92
    new-instance v2, LX/DUE;

    .line 94
    invoke-direct {v2}, LX/DUE;-><init>()V

    .line 97
    iput-object v5, v2, LX/DUE;->A00:Ljava/lang/Integer;

    .line 99
    iput-object v4, v2, LX/DUE;->A01:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_79

    .line 103
    invoke-static {v1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    iput-object v0, v2, LX/DUE;->A02:Ljava/lang/String;

    .line 109
    iget-object v0, v3, LX/E08;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x1a

    .line 117
    invoke-static {v1, v2, v3, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_6b

    .line 123
    :cond_7b
    return-void
.end method
