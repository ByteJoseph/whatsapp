.class public final LX/3iM;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x9dd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3iM;->A00:LX/05b;

    .line 11
    const/16 v0, 0x9cd

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3iM;->A01:LX/05b;

    .line 19
    const/16 v0, 0x9ce

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3iM;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3iM;->A03:LX/05b;

    .line 33
    iget-object v0, p0, LX/3iM;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0n9;

    .line 41
    invoke-static {v1}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/4ak;->A00()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    iget-object v0, v1, LX/0n9;->A01:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v0}, LX/3dE;->A1Q(LX/00y;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4d

    .line 61
    invoke-static {v1}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "after_read_duration_int"

    .line 74
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 77
    :cond_4d
    iget-object v0, p0, LX/3iM;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0n9;

    .line 85
    iget-object v0, v0, LX/0n9;->A00:LX/07g;

    .line 87
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v5, LX/5FG;

    .line 94
    invoke-direct {v5, p0, v1, v0}, LX/5FG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 100
    move-result-object v4

    .line 101
    sget-object v3, LX/2Fi;->A00:LX/3c2;

    .line 103
    iget-object v0, p0, LX/3iM;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0n9;

    .line 111
    invoke-virtual {v0}, LX/0n9;->A06()LX/1ca;

    .line 114
    move-result-object v0

    .line 115
    iget v2, v0, LX/1ca;->A00:I

    .line 117
    if-gtz v2, :cond_79

    .line 119
    iget v2, v0, LX/1ca;->A01:I

    .line 121
    :cond_79
    iget-object v0, p0, LX/3iM;->A03:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 126
    move-result v1

    .line 127
    new-instance v0, LX/4dw;

    .line 129
    invoke-direct {v0, v2, v1}, LX/4dw;-><init>(IZ)V

    .line 132
    invoke-static {v0, v4, v5, v3}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3iM;->A04:LX/0JR;

    .line 138
    return-void
.end method

.method public static A00(LX/00q;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3iM;

    .line 6
    iget-object p0, p0, LX/3iM;->A04:LX/0JR;

    .line 8
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4dw;

    .line 14
    iget p0, p0, LX/4dw;->A00:I

    .line 16
    return p0
.end method
