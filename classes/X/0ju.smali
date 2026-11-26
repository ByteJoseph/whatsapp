.class public final LX/0ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/9Il;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v4, v2, :cond_23

    .line 12
    if-eq v4, v0, :cond_1e

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_23

    .line 20
    if-eq v4, v2, :cond_19

    .line 22
    if-eq v4, v1, :cond_1e

    .line 24
    :cond_18
    return-object v5

    .line 25
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_15

    .line 3
    const-string v0, "express"

    .line 5
    invoke-static {p0, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    const-string v0, "express-optimistic"

    .line 13
    invoke-static {p0, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/0jj;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0ju;->A01(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_19

    .line 7
    const-string v1, "ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-object v2

    .line 25
    :cond_19
    if-eqz p1, :cond_18

    .line 27
    const-string v1, "/document/"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v1, "/image/"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v1, "/video/"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v1, "/audio/"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v1, "/gif/"

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v0, LX/0jj;->A04:LX/0jj;

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v1, "/sticker/"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_18

    .line 96
    sget-object v0, LX/0jj;->A0w:LX/0jj;

    .line 98
    return-object v0
.end method

.method public final A03(LX/0V0;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/8xo;

    .line 7
    invoke-direct {v1}, LX/8xo;-><init>()V

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/8xo;->A0I:Ljava/lang/Integer;

    .line 18
    iput-object v2, v1, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 26
    iput-object v2, v1, LX/8xo;->A0G:Ljava/lang/Integer;

    .line 28
    invoke-interface {p1, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void
.end method
