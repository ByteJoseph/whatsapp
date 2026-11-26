.class public final LX/M1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe25

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1A;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_37

    .line 10
    iget-object v0, p0, LX/M1A;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2wr;

    .line 18
    invoke-virtual {v0, v1}, LX/2wr;->A00(Ljava/lang/String;)LX/2kG;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v1, v0, :cond_34

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_31

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_2e

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_37

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_37

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    return-object v0
.end method
