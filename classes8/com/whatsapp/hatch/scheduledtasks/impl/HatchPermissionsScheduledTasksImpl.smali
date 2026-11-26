.class public final Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A02:LX/00a;

    .line 9
    const v0, 0x1c01b

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A01:LX/05b;

    .line 18
    const v0, 0x1c01c

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/F70;

    .line 9
    iget v0, v5, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_8a

    .line 13
    iget v2, v5, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_66

    .line 33
    if-ne v0, v3, :cond_94

    .line 35
    iget-object p1, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/content/Context;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E87;

    .line 50
    iget-object v0, v0, LX/E87;->A05:LX/0JR;

    .line 52
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8f

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/EGc;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EX2;

    .line 90
    invoke-virtual {v0, p1, v2}, LX/EX2;->A07(Landroid/content/Context;LX/EGc;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_46

    .line 96
    iget-object v0, v2, LX/EGc;->A02:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 101
    goto :goto_46

    .line 102
    :cond_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A01:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/E87;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/E87;

    .line 121
    iget-object v0, v0, LX/E87;->A04:LX/33z;

    .line 123
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 126
    move-result-wide v0

    .line 127
    iput-object p1, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 129
    iput v3, v5, LX/F70;->A00:I

    .line 131
    invoke-virtual {v2, v5, v0, v1}, LX/E87;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_2a

    .line 137
    return-object v4

    .line 138
    :cond_8a
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_18

    .line 143
    :cond_8f
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method
