.class public final LX/Gyg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyg;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gyg;->A03:LX/0Fv;

    .line 15
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gyg;->A02:LX/0XU;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gyg;->A00:Landroid/app/Application;

    .line 27
    return-void
.end method

.method private final A00(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "StatusMentionsPreviewHelper/getContactName jid is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-object v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/Gyg;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 21
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    iget-object v1, p0, LX/Gyg;->A02:LX/0XU;

    .line 29
    invoke-static {v2}, LX/0XU;->A05(LX/0xl;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {v1, v2}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    iget-object v0, p0, LX/Gyg;->A03:LX/0Fv;

    .line 41
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Gyg;->A02:LX/0XU;

    .line 48
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_27
.end method


# virtual methods
.method public final A01(LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/Gyg;->A00:Landroid/app/Application;

    .line 14
    const v0, 0x7f12497a

    .line 17
    if-eqz v2, :cond_16

    .line 19
    const v0, 0x7f12497c

    .line 22
    :cond_16
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    if-eqz v2, :cond_2f

    .line 29
    invoke-direct {p0, v1}, LX/Gyg;->A00(LX/0DP;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2d

    .line 35
    iget-object v1, p0, LX/Gyg;->A00:Landroid/app/Application;

    .line 37
    const v0, 0x7f12497b

    .line 40
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v1, p0, LX/Gyg;->A00:Landroid/app/Application;

    .line 49
    const v0, 0x7f124979

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final A02(LX/1AZ;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, p0, LX/Gyg;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f124978

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 25
    :cond_19
    invoke-direct {p0, v0}, LX/Gyg;->A00(LX/0DP;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v1, p0, LX/Gyg;->A00:Landroid/app/Application;

    .line 35
    const v0, 0x7f124976

    .line 38
    invoke-static {v1, v2, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
