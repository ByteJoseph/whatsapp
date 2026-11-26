.class public LX/3HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t5;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x830

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3HZ;->A00:LX/00y;

    .line 11
    const/16 v0, 0xfd2

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3HZ;->A02:LX/00y;

    .line 19
    check-cast p1, LX/2I7;

    .line 21
    iput-object p1, p0, LX/3HZ;->A04:LX/2I7;

    .line 23
    const v0, 0x28150

    .line 26
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3HZ;->A01:LX/00y;

    .line 32
    const v0, 0x1c1b4

    .line 35
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3HZ;->A03:LX/00y;

    .line 41
    return-void
.end method


# virtual methods
.method public C7n(LX/0DP;I)Z
    .registers 15

    .line 0
    const v0, 0x7f0b2443

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v7, p1

    .line 5
    if-eq p2, v0, :cond_90

    .line 7
    const v0, 0x7f0b2444

    .line 10
    if-eq p2, v0, :cond_90

    .line 12
    const v0, 0x7f0b24d2

    .line 15
    if-ne p2, v0, :cond_42

    .line 17
    iget-object v0, p0, LX/3HZ;->A02:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2Fb;

    .line 25
    iget-object v0, p0, LX/3HZ;->A04:LX/2I7;

    .line 27
    check-cast v0, LX/KtQ;

    .line 29
    iget-object v5, v0, LX/KtQ;->A00:LX/3cu;

    .line 31
    invoke-interface {v5}, LX/3bu;->Cs7()LX/0JC;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x46

    .line 37
    invoke-virtual {v2, v1, p1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/3HZ;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0KX;

    .line 49
    invoke-interface {v5}, LX/3bu;->Cs7()LX/0JC;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Conversation:messageContact"

    .line 55
    invoke-virtual {v2, v1, v4, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 58
    invoke-interface {v5}, LX/3bu;->Cs7()LX/0JC;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    return v3

    .line 66
    :cond_42
    iget-object v0, p0, LX/3HZ;->A03:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/2DP;

    .line 74
    const v0, 0x7f0b2534

    .line 77
    const/16 v4, 0x8

    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne p2, v0, :cond_6e

    .line 82
    invoke-static {v6}, LX/2DP;->A07(LX/2DP;)V

    .line 85
    iget-object v0, v6, LX/2DP;->A0L:LX/00y;

    .line 87
    invoke-static {v0, p1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v6, LX/2DP;->A0F:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/CvL;

    .line 99
    iget-object v0, v6, LX/2DP;->A0b:LX/00y;

    .line 101
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0, v2, v4, v5}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 108
    :goto_6c
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_6e
    const v0, 0x7f0b252f

    .line 113
    if-ne p2, v0, :cond_8e

    .line 115
    invoke-static {v6}, LX/2DP;->A07(LX/2DP;)V

    .line 118
    iget-object v0, v6, LX/2DP;->A0L:LX/00y;

    .line 120
    invoke-static {v0, p1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v6, LX/2DP;->A0F:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/CvL;

    .line 132
    iget-object v0, v6, LX/2DP;->A0b:LX/00y;

    .line 134
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0, v2, v4, v3}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 141
    goto :goto_6c

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :cond_90
    iget-object v0, p0, LX/3HZ;->A01:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/2EH;

    .line 152
    const/4 v10, 0x0

    .line 153
    iget-object v0, v5, LX/2EH;->A05:LX/05b;

    .line 155
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 158
    move-result-object v6

    .line 159
    const v0, 0x7f0b2443

    .line 162
    if-ne p2, v0, :cond_a5

    .line 164
    const/4 v10, 0x1

    .line 165
    :cond_a5
    const/4 v8, 0x5

    .line 166
    const/16 v9, 0xc

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v5 .. v11}, LX/2EH;->A01(LX/2EH;LX/0xl;LX/0DP;IIZZ)V

    .line 172
    return v3
.end method
