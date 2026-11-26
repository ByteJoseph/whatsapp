.class public final synthetic LX/Js5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/K7Z;

.field public final synthetic A03:LX/Jlp;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Set;

.field public final synthetic A09:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/1iO;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Js5;->A03:LX/Jlp;

    .line 5
    iput p10, p0, LX/Js5;->A00:I

    .line 7
    iput-object p9, p0, LX/Js5;->A09:LX/1iO;

    .line 9
    iput-object p1, p0, LX/Js5;->A01:Landroid/view/View;

    .line 11
    iput-object p8, p0, LX/Js5;->A08:Ljava/util/Set;

    .line 13
    iput-object p5, p0, LX/Js5;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/Js5;->A02:LX/K7Z;

    .line 17
    iput-object p4, p0, LX/Js5;->A04:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/Js5;->A07:Ljava/util/List;

    .line 21
    iput-object p6, p0, LX/Js5;->A06:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 16

    .line 0
    iget-object v10, p0, LX/Js5;->A03:LX/Jlp;

    .line 2
    iget v1, p0, LX/Js5;->A00:I

    .line 4
    iget-object v5, p0, LX/Js5;->A09:LX/1iO;

    .line 6
    iget-object v8, p0, LX/Js5;->A01:Landroid/view/View;

    .line 8
    iget-object v4, p0, LX/Js5;->A08:Ljava/util/Set;

    .line 10
    iget-object v7, p0, LX/Js5;->A05:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/Js5;->A02:LX/K7Z;

    .line 14
    iget-object v13, p0, LX/Js5;->A04:Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, LX/Js5;->A07:Ljava/util/List;

    .line 18
    iget-object v2, p0, LX/Js5;->A06:Ljava/lang/String;

    .line 20
    iget-boolean v0, v10, LX/Jlp;->A04:Z

    .line 22
    if-eqz v0, :cond_9f

    .line 24
    iget v0, v10, LX/Jlp;->A00:I

    .line 26
    if-ne v0, v1, :cond_9f

    .line 28
    iget-object v1, v10, LX/Jlp;->A06:Landroid/view/View;

    .line 30
    invoke-static {v1}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9f

    .line 36
    iget-boolean v6, v5, LX/1iO;->element:Z

    .line 38
    const-string v0, "plans_seen_links"

    .line 40
    if-eqz v6, :cond_52

    .line 42
    if-eqz v8, :cond_52

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_52

    .line 50
    invoke-static {v8}, LX/J4v;->A00(Landroid/view/View;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_52

    .line 56
    const/4 v6, 0x0

    .line 57
    iput-boolean v6, v5, LX/1iO;->element:Z

    .line 59
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v7, v10, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 64
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    const/16 v6, 0x15

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x3

    .line 79
    invoke-static/range {v9 .. v14}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 82
    :cond_52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v8

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8a

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/JMY;

    .line 98
    invoke-virtual {v7}, LX/JMY;->A00()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_56

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 107
    iget-object v6, v7, LX/JMY;->A00:Ljava/lang/String;

    .line 109
    invoke-static {v2, v6}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v7, v10, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 118
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    const/16 v6, 0x32

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x3

    .line 133
    move-object v13, v12

    .line 134
    invoke-static/range {v9 .. v14}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    goto :goto_56

    .line 138
    :cond_8a
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 140
    if-nez v0, :cond_9f

    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9f

    .line 148
    invoke-static {v10}, LX/Jlp;->A03(LX/Jlp;)V

    .line 151
    iget-object v0, v10, LX/Jlp;->A07:LX/JrX;

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v10, LX/Jlp;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 159
    :cond_9f
    const/4 v0, 0x1

    .line 160
    return v0
.end method
