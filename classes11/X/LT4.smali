.class public final LX/LT4;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/0Vg;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionPickerView;


# direct methods
.method public constructor <init>(LX/10s;LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, LX/LT4;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 5
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 8
    iput-object p1, p0, LX/LT4;->A00:LX/10s;

    .line 10
    iput-object p2, p0, LX/LT4;->A01:LX/0Vg;

    .line 12
    iput-object p4, p0, LX/LT4;->A02:Ljava/lang/CharSequence;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    check-cast p1, [LX/1aw;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v8, p1, v0

    .line 13
    if-eqz v8, :cond_6a

    .line 15
    iget-object v7, p0, LX/LT4;->A00:LX/10s;

    .line 17
    const/16 v9, 0xf

    .line 19
    const-wide/16 v10, 0x1

    .line 21
    const-wide/16 v12, -0x1

    .line 23
    invoke-virtual/range {v7 .. v13}, LX/10s;->A0F(LX/0DP;IJJ)LX/2CA;

    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 29
    if-eqz v5, :cond_6a

    .line 31
    iget-object v7, p0, LX/LT4;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 33
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    if-ge v2, v9, :cond_5f

    .line 45
    iget-object v0, p0, LX/LT4;->A01:LX/0Vg;

    .line 47
    invoke-virtual {v0, v5, v8}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_5a

    .line 53
    instance-of v0, v4, LX/1ar;

    .line 55
    if-nez v0, :cond_57

    .line 57
    invoke-static {v4}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v7}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00(Lcom/whatsapp/mentions/ui/MentionPickerView;)LX/09I;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    :cond_52
    if-eqz v6, :cond_24

    .line 84
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_21 .. :try_end_5f} :catchall_63

    .line 95
    :cond_5f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v3

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/LT4;->A03:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:Z

    .line 11
    iget-object v6, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 13
    const-string v4, "adapter"

    .line 15
    if-eqz v6, :cond_41

    .line 17
    iget-object v1, v6, LX/LC9;->A03:LX/Mo1;

    .line 19
    if-nez v1, :cond_2b

    .line 21
    iget-object v3, v6, LX/LC9;->A0F:LX/09I;

    .line 23
    iget-object v2, v6, LX/LC9;->A09:LX/0XU;

    .line 25
    iget-object v0, v6, LX/LC9;->A0E:LX/0DP;

    .line 27
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0XU;->A07(LX/0xl;LX/0DP;)I

    .line 35
    move-result v0

    .line 36
    new-instance v1, LX/Mo1;

    .line 38
    invoke-direct {v1, v2, v3, v6, v0}, LX/Mo1;-><init>(LX/0XU;LX/09I;LX/LC9;I)V

    .line 41
    iput-object v1, v6, LX/LC9;->A03:LX/Mo1;

    .line 43
    :cond_2b
    iput-object p1, v1, LX/Mo1;->A00:Ljava/util/Set;

    .line 45
    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-virtual {v0}, LX/LC9;->getFilter()Landroid/widget/Filter;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/LT4;->A02:Ljava/lang/CharSequence;

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/MRB;

    .line 58
    invoke-direct {v0, v5, v1}, LX/MRB;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method
