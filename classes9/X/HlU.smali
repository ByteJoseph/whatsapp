.class public LX/HlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/HlU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/HlU;->A02:Z

    .line 7
    iput-boolean p5, p0, LX/HlU;->A03:Z

    .line 9
    iput-object p1, p0, LX/HlU;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/HlU;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/HlU;->$t:I

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    iget-object v1, p0, LX/HlU;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 8
    iget-object v6, v1, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A03:LX/FY2;

    .line 10
    if-nez v6, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1A()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v8, p0, LX/HlU;->A00:Ljava/lang/Object;

    .line 19
    check-cast v8, Ljava/util/List;

    .line 21
    iget-boolean v2, p0, LX/HlU;->A02:Z

    .line 23
    iget-boolean v7, p0, LX/HlU;->A03:Z

    .line 25
    const/16 v0, 0xc

    .line 27
    new-instance v5, LX/Hnc;

    .line 29
    invoke-direct {v5, v0, v1, v2}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 32
    iget v1, v6, LX/FY2;->A00:I

    .line 34
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {v6, v5, v1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    if-eqz v2, :cond_47

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    if-ge v2, v0, :cond_4c

    .line 60
    new-instance v1, LX/G4J;

    .line 62
    invoke-direct {v1, v2}, LX/G4J;-><init>(I)V

    .line 65
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_3a

    .line 71
    :cond_47
    rem-int/2addr v0, v1

    .line 72
    sub-int v0, v1, v0

    .line 74
    rem-int/2addr v0, v1

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_69

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/H0T;

    .line 96
    new-instance v0, LX/G4I;

    .line 98
    invoke-direct {v0, v1}, LX/G4I;-><init>(LX/H0T;)V

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_54

    .line 105
    :cond_69
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/G4K;->A00:LX/G4K;

    .line 111
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v7, :cond_2a

    .line 117
    sget-object v0, LX/G4L;->A00:LX/G4L;

    .line 119
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_2a

    .line 124
    :cond_7c
    iget-boolean v1, p0, LX/HlU;->A02:Z

    .line 126
    iget-boolean v0, p0, LX/HlU;->A03:Z

    .line 128
    iget-object v4, p0, LX/HlU;->A00:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/HiK;

    .line 132
    iget-object v3, p0, LX/HlU;->A01:Ljava/lang/Object;

    .line 134
    check-cast v3, Landroid/content/Context;

    .line 136
    if-eqz v1, :cond_b4

    .line 138
    if-eqz v0, :cond_b4

    .line 140
    iget-object v0, v4, LX/HiK;->A0C:LX/05b;

    .line 142
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity"

    .line 152
    :goto_98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-boolean v0, v4, LX/HiK;->A03:Z

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    const-string v1, "should_clear_backstack"

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    :cond_a5
    iget v1, v4, LX/HiK;->A00:I

    .line 167
    if-eqz v1, :cond_ae

    .line 169
    const-string v0, "mat_entry_point"

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    :cond_ae
    iget-object v0, v4, LX/HiK;->A0O:LX/0KX;

    .line 176
    invoke-virtual {v0, v3, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    iget-object v0, v4, LX/HiK;->A0B:LX/05b;

    .line 182
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity"

    .line 192
    goto :goto_98
.end method
