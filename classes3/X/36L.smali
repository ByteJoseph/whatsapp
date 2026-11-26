.class public final LX/36L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36L;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36L;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {p1, v0}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "."

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final A01(J)Ljava/lang/String;
    .registers 10

    .line 0
    const-wide/16 v1, 0x3e8

    .line 2
    mul-long/2addr v1, p1

    .line 3
    iget-object v0, p0, LX/36L;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v0, p1, v5

    .line 13
    if-lez v0, :cond_3c

    .line 15
    invoke-static {v1, v2, v3, v4}, LX/Kze;->A0A(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, LX/36L;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3, v4, v1, v2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 39
    move-result v3

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3c

    .line 47
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 49
    iget-object v0, p0, LX/36L;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v1, v2}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p0, LX/36L;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const/16 v0, 0x111

    .line 72
    invoke-virtual {v1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method
