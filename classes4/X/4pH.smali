.class public final LX/4pH;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pH;->A00:LX/05b;

    .line 9
    const/16 v0, 0xbf3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4pH;->A03:LX/05b;

    .line 17
    const v0, 0x182a1

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4pH;->A02:LX/05b;

    .line 26
    const v0, 0x102fe

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4pH;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 4
    move-result-object v2

    .line 5
    const v0, 0x7f122be4

    .line 8
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 11
    const v1, 0x7f122be3

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v2, p1, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 18
    const v0, 0x7f125991

    .line 21
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 27
    return-void
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/4pH;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    iget-object v0, p1, LX/4pH;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x7be5

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x604e

    .line 34
    goto :goto_18
.end method


# virtual methods
.method public final A02(Z)Ljava/lang/Integer;
    .registers 9

    .line 0
    const/16 v6, 0xa

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const/16 v6, 0x14

    .line 6
    :cond_6
    iget-object v0, p0, LX/4pH;->A00:LX/05b;

    .line 8
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x604c

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x6050

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0x604f

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v0

    .line 52
    if-lt v3, v6, :cond_39

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    if-ge v2, v6, :cond_3e

    .line 59
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    if-ge v0, v6, :cond_43

    .line 64
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 66
    return-object v0

    .line 67
    :cond_43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    return-object v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4pH;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 11
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 14
    move-result v1

    .line 15
    :cond_f
    invoke-virtual {p0, v1}, LX/4pH;->A04(Z)V

    .line 18
    return-void
.end method

.method public final A04(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v3, v1, :cond_33

    .line 13
    if-eq v3, v0, :cond_43

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_1a

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v3, v0, :cond_55

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported App Version"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/4pH;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Bxw;

    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v1, LX/DSH;

    .line 42
    invoke-direct {v1, p0, v0}, LX/DSH;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x2b

    .line 47
    invoke-virtual {v2, v1, v0}, LX/Bxw;->A00(LX/E5Q;I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Country"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/4pH;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Bxw;

    .line 64
    const/16 v0, 0x2a

    .line 66
    goto :goto_52

    .line 67
    :cond_43
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Platform"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, LX/4pH;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Bxw;

    .line 80
    const/16 v0, 0x29

    .line 82
    :goto_52
    invoke-virtual {v1, v2, v0}, LX/Bxw;->A00(LX/E5Q;I)V

    .line 85
    :cond_55
    return-void
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4pH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x7be4

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A06()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/4pH;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x7be4

    .line 16
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_40

    .line 23
    invoke-virtual {p0, v1}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_40

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_40

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_2f

    .line 40
    if-eq v1, v2, :cond_2f

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/16 v0, 0x7be4

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    return v2
.end method
