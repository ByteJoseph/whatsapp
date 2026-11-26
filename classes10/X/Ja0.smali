.class public final LX/Ja0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ja0;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ja0;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ja0;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/Ifv;LX/JNy;LX/Ja0;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/JNy;->A00()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ifv;->A03:Ljava/lang/Long;

    .line 10
    iget-object v0, p1, LX/JNy;->A08:Ljava/lang/Integer;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_7a

    .line 15
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, LX/Ifv;->A06:Ljava/lang/Long;

    .line 21
    iget v1, p1, LX/JNy;->A01:I

    .line 23
    const/16 v0, 0x64

    .line 25
    invoke-static {v1, v0}, LX/J5J;->A00(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ifv;->A08:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, LX/JNy;->A0P:Ljava/lang/Long;

    .line 37
    iput-object v0, p0, LX/Ifv;->A09:Ljava/lang/Long;

    .line 39
    iget-object v0, p1, LX/JNy;->A0Q:Ljava/lang/Long;

    .line 41
    iput-object v0, p0, LX/Ifv;->A0A:Ljava/lang/Long;

    .line 43
    iget-object v0, p1, LX/JNy;->A0S:Ljava/lang/String;

    .line 45
    iput-object v0, p0, LX/Ifv;->A0E:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/JNy;->A0G:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, LX/Ifv;->A04:Ljava/lang/Long;

    .line 51
    iget-object v0, p1, LX/JNy;->A0H:Ljava/lang/Long;

    .line 53
    iput-object v0, p0, LX/Ifv;->A05:Ljava/lang/Long;

    .line 55
    iget-object v0, p1, LX/JNy;->A0A:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    iput-object v2, p0, LX/Ifv;->A07:Ljava/lang/Long;

    .line 65
    iget-object v1, p1, LX/JNy;->A0b:Ljava/util/List;

    .line 67
    const-string v0, ","

    .line 69
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "["

    .line 75
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ifv;->A0F:Ljava/lang/String;

    .line 85
    iget-object v0, p1, LX/JNy;->A0R:Ljava/lang/Long;

    .line 87
    iput-object v0, p0, LX/Ifv;->A0B:Ljava/lang/Long;

    .line 89
    iget-object v0, p2, LX/Ja0;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/10M;

    .line 97
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 99
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_78

    .line 105
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 107
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 111
    if-eqz v0, :cond_78

    .line 113
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    iput-object v0, p0, LX/Ifv;->A0C:Ljava/lang/String;

    .line 119
    return-void

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_75

    .line 122
    :cond_7a
    move-object v0, v2

    .line 123
    goto :goto_13
.end method
