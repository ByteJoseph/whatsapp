.class public final LX/LMU;
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
    iput-object v0, p0, LX/LMU;->A02:LX/0gK;

    .line 17
    const/16 v0, 0xaec

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0fb;

    .line 25
    iput-object v0, p0, LX/LMU;->A01:LX/0fb;

    .line 27
    const/16 v0, 0x10ae

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CFB;

    .line 35
    iput-object v0, p0, LX/LMU;->A05:LX/CFB;

    .line 37
    const/16 v0, 0xadd

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ek;

    .line 45
    iput-object v0, p0, LX/LMU;->A00:LX/0ek;

    .line 47
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LMU;->A03:LX/0GG;

    .line 53
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LMU;->A04:LX/08s;

    .line 59
    return-void
.end method

.method public static final A00(LX/LMU;LX/M9g;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/LMU;->A03:LX/0GG;

    .line 2
    iget-object v6, p1, LX/M9g;->A01:LX/0DP;

    .line 4
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    const-string v0, "clear-chat-handler/clearChat deleteMessagesForRange"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, LX/LMU;->A05:LX/CFB;

    .line 17
    iget-object v0, p1, LX/M9g;->A00:LX/LM4;

    .line 19
    check-cast v0, LX/LM1;

    .line 21
    iget-boolean v5, v0, LX/LM1;->A01:Z

    .line 23
    iget-boolean v4, v0, LX/LM1;->A02:Z

    .line 25
    iget-object v3, p1, LX/M9g;->A03:LX/MKS;

    .line 27
    iget-object v0, p0, LX/CFB;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0gK;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v6, v2}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_3a

    .line 47
    if-eq v1, v2, :cond_3a

    .line 49
    const-string v0, "DeleteMessagesForRange/clearChat use deleteMessages"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v6, v3, v5, v4}, LX/CFB;->A02(LX/0DP;LX/MKS;ZZ)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const-string v0, "DeleteMessagesForRange/clearChat use default service"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v6, v0, v4, v5}, LX/CFB;->A01(LX/CFB;LX/0DP;Ljava/lang/Long;ZZ)V

    .line 67
    return-void
.end method
