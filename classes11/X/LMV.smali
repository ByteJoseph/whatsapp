.class public final LX/LMV;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/0ek;

.field public final A01:LX/0fb;

.field public final A02:LX/0gK;

.field public final A03:LX/0GG;

.field public final A04:LX/08s;

.field public final A05:LX/CFB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x110a

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0gK;

    .line 15
    iput-object v0, p0, LX/LMV;->A02:LX/0gK;

    .line 17
    const/16 v0, 0xaec

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0fb;

    .line 25
    iput-object v0, p0, LX/LMV;->A01:LX/0fb;

    .line 27
    const/16 v0, 0x10ae

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CFB;

    .line 35
    iput-object v0, p0, LX/LMV;->A05:LX/CFB;

    .line 37
    const/16 v0, 0xadd

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ek;

    .line 45
    iput-object v0, p0, LX/LMV;->A00:LX/0ek;

    .line 47
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LMV;->A03:LX/0GG;

    .line 53
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LMV;->A04:LX/08s;

    .line 59
    return-void
.end method

.method public static final A00(LX/LMV;LX/M9g;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/LMV;->A03:LX/0GG;

    .line 2
    iget-object v5, p1, LX/M9g;->A01:LX/0DP;

    .line 4
    invoke-virtual {v0, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, LX/LMV;->A05:LX/CFB;

    .line 17
    iget-object v0, p1, LX/M9g;->A00:LX/LM4;

    .line 19
    check-cast v0, LX/LM0;

    .line 21
    iget-boolean v7, v0, LX/LM0;->A01:Z

    .line 23
    iget-object v4, p1, LX/M9g;->A03:LX/MKS;

    .line 25
    iget-object v0, v3, LX/CFB;->A07:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0gK;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v5, v2}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_33

    .line 45
    if-eq v1, v2, :cond_33

    .line 47
    invoke-virtual {v3, v5, v4, v7, v2}, LX/CFB;->A02(LX/0DP;LX/MKS;ZZ)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, v3, LX/CFB;->A0B:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/14n;

    .line 59
    iget-object v0, v0, LX/14n;->A04:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/CGe;

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move p1, v8

    .line 70
    move p0, v8

    .line 71
    invoke-virtual/range {v4 .. v10}, LX/CGe;->A06(LX/0DP;Ljava/lang/Integer;ZZZZ)V

    .line 74
    iget-object v0, v3, LX/CFB;->A01:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0, v5}, LX/OPP;->A00(LX/0cO;LX/0DP;)V

    .line 88
    return-void
.end method
