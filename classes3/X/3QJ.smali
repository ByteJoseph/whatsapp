.class public LX/3QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3QJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3QJ;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/3QJ;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/3QJ;->$t:I

    .line 2
    if-eqz v0, :cond_64

    .line 4
    iget-object v6, p0, LX/3QJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 8
    iget-boolean v5, p0, LX/3QJ;->A02:Z

    .line 10
    iget-object v3, p0, LX/3QJ;->A01:Ljava/lang/String;

    .line 12
    const/16 v0, 0x200

    .line 14
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1HY;

    .line 24
    if-eqz v2, :cond_47

    .line 26
    iget-object v0, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 28
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 30
    instance-of v0, v4, Landroid/app/Activity;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_62

    .line 35
    check-cast v4, Landroid/app/Activity;

    .line 37
    :goto_25
    if-nez v5, :cond_48

    .line 39
    iget-object v0, v6, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0U:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    if-eq v4, v1, :cond_48

    .line 49
    instance-of v0, v4, LX/0Ib;

    .line 51
    if-eqz v0, :cond_48

    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/0Ib;

    .line 56
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 62
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-interface {v2, v4, v3}, LX/1HY;->Bwr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    check-cast v2, LX/1HZ;

    .line 74
    iget-object v0, v2, LX/1HZ;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1ID;

    .line 82
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x9520

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_47

    .line 95
    iput-object v3, v2, LX/1HZ;->A04:Ljava/lang/String;

    .line 97
    return-void

    .line 98
    :cond_62
    move-object v4, v1

    .line 99
    goto :goto_25

    .line 100
    :cond_64
    iget-object v1, p0, LX/3QJ;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/Kwg;

    .line 104
    iget-object v6, p0, LX/3QJ;->A01:Ljava/lang/String;

    .line 106
    iget-boolean v10, p0, LX/3QJ;->A02:Z

    .line 108
    iget-object v2, v1, LX/Kwg;->A0E:LX/0Iu;

    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_47

    .line 116
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_47

    .line 122
    iget-object v0, v1, LX/Kwg;->A0K:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 130
    const/16 v0, 0x4b

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    const/4 v3, 0x0

    .line 137
    const-string v7, "sms:"

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v8, v3

    .line 141
    move-object v9, v3

    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 146
    return-void
.end method
