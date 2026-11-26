.class public final LX/M4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aI;

.field public final A01:LX/0JC;


# direct methods
.method public constructor <init>(LX/3aI;LX/0JC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M4A;->A01:LX/0JC;

    .line 5
    iput-object p1, p0, LX/M4A;->A00:LX/3aI;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/M4A;->A00:LX/3aI;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1VR;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    invoke-interface {v3, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 13
    return-void
.end method

.method public A01(Ljava/lang/CharSequence;III)V
    .registers 12

    .line 0
    const-string v0, "ChatLockAuthCallbackBase/autherr"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v6, v1, v0

    .line 28
    invoke-static {v4, v3, v2, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    iget-object v4, p0, LX/M4A;->A00:LX/3aI;

    .line 43
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1VR;

    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    invoke-interface {v4, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, " "

    .line 64
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " code "

    .line 70
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x7

    .line 75
    if-ne p2, v0, :cond_5e

    .line 77
    iget-object v1, p0, LX/M4A;->A01:LX/0JC;

    .line 79
    const v0, 0x7f120ef9

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    const-string v0, "ChatLockAuthCallbackImpl/Chatlock auth err "

    .line 96
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Ljava/lang/Integer;

    .line 114
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v4, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, LX/M4A;->A00:LX/3aI;

    .line 123
    if-eqz v0, :cond_89

    .line 125
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 127
    :goto_7f
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/1VR;

    .line 130
    invoke-direct {v0, v2, v1, v1}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    invoke-interface {v3, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 136
    return-void

    .line 137
    :cond_89
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    goto :goto_7f
.end method
