.class public final LX/7oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y6;


# instance fields
.field public final A00:LX/7eD;

.field public final A01:LX/M1j;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7eD;LX/M1j;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oO;->A00:LX/7eD;

    .line 5
    iput-object p2, p0, LX/7oO;->A01:LX/M1j;

    .line 7
    iput-object p3, p0, LX/7oO;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oO;->A00:LX/7eD;

    .line 2
    iget-object v1, v0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-static {v1}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 18
    invoke-interface {v0}, LX/8aQ;->AaY()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    :cond_18
    const-string/jumbo v0, "wa_cds_bottomsheet_screen_uninitialized"

    .line 27
    :cond_1b
    return-object v0
.end method

.method public ARG(LX/62M;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CkN(LX/62O;Ljava/lang/String;Z)Z
    .registers 16

    .line 0
    iget-object v8, p0, LX/7oO;->A00:LX/7eD;

    .line 2
    iget-object v0, p0, LX/7oO;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Landroid/content/Context;

    .line 10
    iget-object v9, p1, LX/62O;->A00:LX/6I2;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v5, LX/8Zx;->A00:LX/7pQ;

    .line 19
    iget-object v4, v8, LX/7eD;->A0K:Ljava/util/Deque;

    .line 21
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 24
    invoke-virtual {v5}, LX/7pQ;->A03()V

    .line 27
    invoke-static {v4}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 35
    invoke-interface {v0}, LX/8aQ;->AaY()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    :cond_29
    const-string v0, ""

    .line 43
    :cond_2b
    invoke-virtual {v5, v0}, LX/7pQ;->A05(Ljava/lang/String;)V

    .line 46
    invoke-static {v8}, LX/7eD;->A07(LX/7eD;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_aa

    .line 53
    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/70s;

    .line 59
    const-string v2, "CDSBloksBottomSheetDelegate"

    .line 61
    if-eqz v0, :cond_89

    .line 63
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 65
    invoke-interface {v0}, LX/8aQ;->AdH()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_89

    .line 75
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_86

    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/70s;

    .line 95
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 97
    invoke-interface {v0}, LX/8aQ;->AdH()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    if-ne p3, v10, :cond_6f

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_6f
    :goto_6f
    if-ge v3, v1, :cond_7c

    .line 113
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 115
    invoke-static {v7, v8, v9, v0}, LX/7eD;->A06(Landroid/content/Context;LX/7eD;LX/6I2;Ljava/lang/Integer;)Z

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_6f

    .line 121
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_53

    .line 124
    :cond_7c
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 127
    sget-object v0, LX/6lD;->$redex_init_class:LX/6lD;

    .line 129
    invoke-virtual {v5}, LX/7pQ;->A01()V

    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_ab

    .line 134
    :cond_86
    const-string v0, "No screen found with target ID, so no screens were popped."

    .line 136
    goto :goto_8b

    .line 137
    :cond_89
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    .line 139
    :goto_8b
    invoke-static {v2, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 145
    sget-object v0, LX/7pQ;->A00:LX/00q;

    .line 147
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 153
    const-string v0, "DEFAULT"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_aa

    .line 161
    new-array v0, v10, [Ljava/lang/Object;

    .line 163
    aput-object v1, v0, v6

    .line 165
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    const/4 v2, 0x0

    .line 171
    :goto_ab
    iget-object v1, p0, LX/7oO;->A01:LX/M1j;

    .line 173
    if-eqz v1, :cond_b6

    .line 175
    invoke-virtual {p0}, LX/7oO;->A00()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/M1j;->A00(Ljava/lang/String;)V

    .line 182
    :cond_b6
    return v2
.end method
