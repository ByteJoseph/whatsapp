.class public final LX/Ck3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 0
    check-cast p1, LX/C7P;

    .line 2
    check-cast p2, LX/C7P;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v6, p1, LX/C7P;->A01:LX/CGW;

    .line 9
    iget v7, v6, LX/CGW;->A00:I

    .line 11
    iget-object v5, p2, LX/C7P;->A01:LX/CGW;

    .line 13
    iget v4, v5, LX/CGW;->A00:I

    .line 15
    iget-object v0, p1, LX/C7P;->A03:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 21
    move-result v3

    .line 22
    iget-object v0, p2, LX/C7P;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v7, v0, :cond_2a

    .line 31
    if-eq v4, v0, :cond_26

    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v7, v0, :cond_2a

    .line 36
    if-ne v4, v0, :cond_2e

    .line 38
    :cond_26
    if-eq v7, v4, :cond_2e

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    if-eq v7, v4, :cond_2e

    .line 44
    :cond_2c
    :goto_2c
    const/4 v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    iget-boolean v1, p1, LX/C7P;->A04:Z

    .line 48
    iget-boolean v0, p2, LX/C7P;->A04:Z

    .line 50
    if-eqz v1, :cond_37

    .line 52
    if-nez v0, :cond_3a

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    if-eqz v0, :cond_3a

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    iget-boolean v1, p1, LX/C7P;->A05:Z

    .line 60
    iget-boolean v0, p2, LX/C7P;->A05:Z

    .line 62
    if-eqz v1, :cond_43

    .line 64
    if-nez v0, :cond_46

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    if-eqz v0, :cond_46

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    if-gt v3, v2, :cond_2c

    .line 72
    if-lt v3, v2, :cond_28

    .line 74
    iget-object v1, v6, LX/CGW;->A06:Ljava/lang/String;

    .line 76
    iget-object v0, v5, LX/CGW;->A06:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    return v0
.end method
