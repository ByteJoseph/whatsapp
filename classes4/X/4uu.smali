.class public LX/4uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4hm;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4uu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4uu;->A00:Ljava/lang/Object;

    .line 7
    if-eqz p4, :cond_e

    .line 9
    iput-object p3, p0, LX/4uu;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/4uu;->A02:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p1, p0, LX/4uu;->A01:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LX/4uu;->A02:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/4uu;->$t:I

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v3, p0, LX/4uu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 9
    iget-object v2, p0, LX/4uu;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/4hm;

    .line 13
    iget-object v1, p0, LX/4uu;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 17
    check-cast v5, LX/4lx;

    .line 19
    iget v0, v2, LX/4hm;->A01:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    iget v10, v2, LX/4hm;->A00:I

    .line 27
    iget-object v7, v2, LX/4hm;->A04:Ljava/lang/Boolean;

    .line 29
    iget-object v9, v2, LX/4hm;->A05:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v6, LX/4uu;

    .line 34
    invoke-direct {v6, v1, v3, v2, v0}, LX/4uu;-><init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4hm;I)V

    .line 37
    invoke-virtual/range {v5 .. v10}, LX/4lx;->A01(LX/0K6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/4uu;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/0Iz;

    .line 45
    iget-object v2, p0, LX/4uu;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 49
    iget-object v4, p0, LX/4uu;->A02:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/4hm;

    .line 53
    check-cast v5, LX/4ZJ;

    .line 55
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0xc073

    .line 62
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4ou;

    .line 68
    invoke-virtual {v0, v2}, LX/4ou;->A03(Landroid/content/Intent;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_84

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4Mf;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v2

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq v2, v0, :cond_7d

    .line 96
    const/4 v0, 0x5

    .line 97
    if-eq v2, v0, :cond_76

    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v2, v0, :cond_6f

    .line 102
    if-ne v2, v1, :cond_4c

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/4ZJ;->A04:Ljava/lang/Boolean;

    .line 110
    goto :goto_4c

    .line 111
    :cond_6f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/4ZJ;->A02:Ljava/lang/Boolean;

    .line 117
    goto :goto_4c

    .line 118
    :cond_76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/4ZJ;->A06:Ljava/lang/Boolean;

    .line 124
    goto :goto_4c

    .line 125
    :cond_7d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/4ZJ;->A03:Ljava/lang/Boolean;

    .line 131
    goto :goto_4c

    .line 132
    :cond_84
    iget-object v0, v4, LX/4hm;->A02:Ljava/lang/Boolean;

    .line 134
    iput-object v0, v5, LX/4ZJ;->A00:Ljava/lang/Boolean;

    .line 136
    iget-object v0, v4, LX/4hm;->A03:Ljava/lang/Boolean;

    .line 138
    iput-object v0, v5, LX/4ZJ;->A01:Ljava/lang/Boolean;

    .line 140
    return-void
.end method
