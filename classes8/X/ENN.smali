.class public final LX/ENN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENN;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENN;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ENN;->A03:LX/05b;

    .line 21
    const v0, 0x1c0b9

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ENN;->A01:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/ENN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {p3, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    new-instance v3, LX/0ig;

    .line 17
    invoke-direct {v3}, LX/0ig;-><init>()V

    .line 20
    iput-object p1, v3, LX/0ig;->A02:Ljava/lang/String;

    .line 22
    iput-object p2, v3, LX/0ig;->A01:Ljava/lang/String;

    .line 24
    iput-object p4, v3, LX/0ig;->A03:Ljava/lang/String;

    .line 26
    move-object v2, p0

    .line 27
    iget-object v0, p0, LX/ENN;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E0k;

    .line 35
    iget-object v0, v0, LX/E0k;->A01:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/0ig;->A00:Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/ENN;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 48
    move-result-object v0

    .line 49
    const/4 p0, 0x1

    .line 50
    new-instance v1, LX/Ewo;

    .line 52
    invoke-direct/range {v1 .. v6}, LX/Ewo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "com.facebook.stella"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "com.facebook.stella_debug"

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 16
    :cond_10
    invoke-static {p4, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_42

    .line 22
    new-instance v2, LX/DTg;

    .line 24
    invoke-direct {v2}, LX/DTg;-><init>()V

    .line 27
    iput-object p3, v2, LX/DTg;->A03:Ljava/lang/String;

    .line 29
    iput-object p4, v2, LX/DTg;->A02:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/DTg;->A00:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, LX/ENN;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/E0k;

    .line 45
    iget-object v0, v0, LX/E0k;->A01:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/DTg;->A01:Ljava/lang/String;

    .line 53
    iput-object p1, v2, LX/DTg;->A04:Ljava/lang/String;

    .line 55
    iget-object v0, p0, LX/ENN;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1e

    .line 63
    invoke-static {v1, v2, p0, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    return-void
.end method
