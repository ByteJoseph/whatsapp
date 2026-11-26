.class public final synthetic LX/3TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/2wy;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/2wy;Ljava/util/List;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TH;->A02:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, LX/3TH;->A03:LX/2wy;

    .line 7
    iput-object p3, p0, LX/3TH;->A04:Ljava/util/List;

    .line 9
    iput p4, p0, LX/3TH;->A00:I

    .line 11
    iput p5, p0, LX/3TH;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v5, p0, LX/3TH;->A02:Landroid/app/Activity;

    .line 2
    iget-object v2, p0, LX/3TH;->A03:LX/2wy;

    .line 4
    iget-object v6, p0, LX/3TH;->A04:Ljava/util/List;

    .line 6
    iget v4, p0, LX/3TH;->A00:I

    .line 8
    iget v8, p0, LX/3TH;->A01:I

    .line 10
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5e

    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5e

    .line 26
    if-eqz v1, :cond_5b

    .line 28
    iget-object v0, v2, LX/2wy;->A01:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/0ga;

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    iget-object v0, v11, LX/0ga;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x654c

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v12

    .line 57
    iget-object v0, v11, LX/0ga;->A04:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/content/SharedPreferences;

    .line 65
    const-string v7, "last_invite_chaining_shown_ts"

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    move-result-wide v9

    .line 73
    cmp-long v2, v9, v0

    .line 75
    if-lez v2, :cond_61

    .line 77
    iget-object v0, v11, LX/0ga;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 82
    move-result-wide v1

    .line 83
    sub-long/2addr v1, v9

    .line 84
    cmp-long v0, v1, v12

    .line 86
    if-gez v0, :cond_61

    .line 88
    invoke-static {v5, v8}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/0ga;

    .line 103
    iget-object v0, v3, LX/0ga;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 108
    move-result-wide v1

    .line 109
    iget-object v0, v3, LX/0ga;->A04:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 124
    move-result-object v3

    .line 125
    const-class v0, Lcom/whatsapp/invite/ui/InviteChainingActivity;

    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 129
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "excluded_phone_numbers"

    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 141
    const-string v0, "trigger_source"

    .line 143
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    invoke-virtual {v3, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 149
    goto :goto_5b
.end method
