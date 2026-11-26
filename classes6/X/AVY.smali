.class public final LX/AVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxr;


# instance fields
.field public A00:LX/I6Y;

.field public A01:LX/0JC;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AVY;->A05:LX/05b;

    .line 9
    const/16 v0, 0x105e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AVY;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AVY;->A02:LX/05b;

    .line 23
    const v0, 0x142ae

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AVY;->A04:LX/05b;

    .line 32
    const/16 v0, 0x4072

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AVY;->A07:LX/05b;

    .line 40
    const v0, 0x20135

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AVY;->A03:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public Bzk(Landroid/content/Intent;II)Z
    .registers 12

    .line 0
    iget-object v7, p0, LX/AVY;->A01:LX/0JC;

    .line 2
    iget-object v5, p0, LX/AVY;->A00:LX/I6Y;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v7, :cond_81

    .line 7
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_81

    .line 13
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 15
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_81

    .line 21
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7f

    .line 31
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/0tD;

    .line 37
    if-eqz v0, :cond_19

    .line 39
    :goto_27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    :goto_29
    instance-of v0, v1, LX/0tD;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LX/0tD;

    .line 48
    :cond_30
    const/4 v4, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v7, :cond_83

    .line 52
    if-eqz v5, :cond_85

    .line 54
    if-eqz v2, :cond_85

    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne p3, v0, :cond_a2

    .line 59
    const v0, 0x76188

    .line 62
    if-ne p2, v0, :cond_a2

    .line 64
    invoke-virtual {v7, p0}, LX/0JC;->A5U(LX/Mxr;)V

    .line 67
    iget-object v0, p0, LX/AVY;->A04:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/9b2;

    .line 75
    if-eqz p1, :cond_7e

    .line 77
    const-string v0, "answer"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7e

    .line 85
    iput-boolean v1, v6, LX/9b2;->A01:Z

    .line 87
    iput-boolean v1, v6, LX/9b2;->A00:Z

    .line 89
    const v1, 0x7f12043b

    .line 92
    const/16 v0, 0xbb8

    .line 94
    invoke-interface {v2, v1, v0, v4}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f12043c

    .line 101
    const/16 v0, 0x30

    .line 103
    invoke-static {v6, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 110
    invoke-static {v7, v2}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 113
    const/16 v1, 0x10

    .line 115
    new-instance v0, LX/AZ3;

    .line 117
    invoke-direct {v0, v5, v6, v3, v1}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v2, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 126
    :cond_7e
    return v4

    .line 127
    :cond_7f
    move-object v1, v2

    .line 128
    goto :goto_27

    .line 129
    :cond_81
    move-object v1, v2

    .line 130
    goto :goto_29

    .line 131
    :cond_83
    const/4 v6, 0x1

    .line 132
    goto :goto_86

    .line 133
    :cond_85
    const/4 v6, 0x0

    .line 134
    :goto_86
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v2, :cond_8d

    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_8d
    const-string v0, "StatusQuestionClickHandler/onActivityResult early return due to null "

    .line 143
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v2

    .line 147
    const-string v0, " "

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v0, v2, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    :cond_a2
    return v1
.end method
