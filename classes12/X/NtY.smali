.class public LX/NtY;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/QVi;

.field public final synthetic A01:LX/14o;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/QVi;LX/OZ1;LX/14o;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/NtY;->A00:LX/QVi;

    .line 2
    iput-boolean p6, p0, LX/NtY;->A02:Z

    .line 4
    iput-boolean p7, p0, LX/NtY;->A03:Z

    .line 6
    iput-object p5, p0, LX/NtY;->A01:LX/14o;

    .line 8
    invoke-direct {p0, p1, p2, p4}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 10

    .line 0
    const-string v0, "accept_pay"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v2

    .line 6
    new-instance v3, LX/Nt7;

    .line 8
    invoke-direct {v3}, LX/Nt7;-><init>()V

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_9c

    .line 14
    const-string v0, "consumer"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const-string v0, "merchant"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-boolean v0, p0, LX/NtY;->A02:Z

    .line 29
    const-string v4, "1"

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/NtY;->A03:Z

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    const/4 v7, 0x1

    .line 50
    :cond_32
    iput-boolean v7, v3, LX/Odx;->A02:Z

    .line 52
    const-string v0, "outage"

    .line 54
    invoke-static {v2, v0, v4}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v3, LX/Odx;->A00:Z

    .line 60
    const-string/jumbo v0, "sandbox"

    .line 63
    invoke-static {v2, v0, v4}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v3, LX/Odx;->A01:Z

    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_65

    .line 75
    const-string/jumbo v1, "tos_no_wallet"

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_65

    .line 84
    iget-object v0, p0, LX/NtY;->A01:LX/14o;

    .line 86
    iget-object v2, v0, LX/14o;->A0D:LX/14s;

    .line 88
    invoke-virtual {v2, v1}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_98

    .line 98
    invoke-virtual {v2, v1}, LX/14a;->A0B(LX/14b;)V

    .line 101
    :cond_65
    :goto_65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_85

    .line 107
    const-string/jumbo v1, "tos_merchant"

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_85

    .line 116
    iget-object v0, p0, LX/NtY;->A01:LX/14o;

    .line 118
    iget-object v2, v0, LX/14o;->A0E:LX/153;

    .line 120
    invoke-virtual {v2, v1}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_94

    .line 130
    invoke-virtual {v2, v1}, LX/14a;->A0B(LX/14b;)V

    .line 133
    :cond_85
    :goto_85
    iget-object v0, p0, LX/NtY;->A01:LX/14o;

    .line 135
    iget-object v1, v0, LX/14o;->A08:LX/14j;

    .line 137
    iget-boolean v0, v3, LX/Odx;->A01:Z

    .line 139
    invoke-virtual {v1, v0}, LX/14j;->A0b(Z)V

    .line 142
    :goto_8e
    iget-object v0, p0, LX/NtY;->A00:LX/QVi;

    .line 144
    invoke-interface {v0, v3}, LX/QVi;->CVa(LX/Odx;)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-virtual {v2, v1}, LX/14a;->A0A(LX/14b;)V

    .line 151
    goto :goto_85

    .line 152
    :cond_98
    invoke-virtual {v2, v1}, LX/14a;->A0A(LX/14b;)V

    .line 155
    goto :goto_65

    .line 156
    :cond_9c
    iput-boolean v7, v3, LX/Odx;->A02:Z

    .line 158
    goto :goto_8e
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NtY;->A01:LX/14o;

    .line 2
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 4
    const-string v0, "TosV2 onRequestError: "

    .line 6
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/NtY;->A00:LX/QVi;

    .line 11
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 14
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NtY;->A01:LX/14o;

    .line 2
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 4
    const-string v0, "TosV2 onResponseError: "

    .line 6
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/NtY;->A00:LX/QVi;

    .line 11
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 14
    return-void
.end method
