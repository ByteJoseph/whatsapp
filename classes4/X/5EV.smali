.class public final synthetic LX/5EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A02:LX/1br;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Set;

.field public final synthetic A09:Ljava/util/Set;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/1br;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p10, p0, LX/5EV;->A00:J

    .line 5
    iput-object p1, p0, LX/5EV;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    iput-object p8, p0, LX/5EV;->A08:Ljava/util/Set;

    .line 9
    iput-object p9, p0, LX/5EV;->A09:Ljava/util/Set;

    .line 11
    iput-object p2, p0, LX/5EV;->A02:LX/1br;

    .line 13
    iput-object p4, p0, LX/5EV;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/5EV;->A06:Ljava/util/List;

    .line 17
    iput-object p7, p0, LX/5EV;->A07:Ljava/util/List;

    .line 19
    iput-boolean p12, p0, LX/5EV;->A0A:Z

    .line 21
    iput-object p5, p0, LX/5EV;->A05:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/5EV;->A03:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-wide v7, v0, LX/5EV;->A00:J

    .line 4
    iget-object v4, v0, LX/5EV;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 6
    iget-object v14, v0, LX/5EV;->A08:Ljava/util/Set;

    .line 8
    iget-object v13, v0, LX/5EV;->A09:Ljava/util/Set;

    .line 10
    iget-object v12, v0, LX/5EV;->A02:LX/1br;

    .line 12
    iget-object v11, v0, LX/5EV;->A04:Ljava/lang/String;

    .line 14
    iget-object v10, v0, LX/5EV;->A06:Ljava/util/List;

    .line 16
    iget-object v9, v0, LX/5EV;->A07:Ljava/util/List;

    .line 18
    iget-boolean v6, v0, LX/5EV;->A0A:Z

    .line 20
    iget-object v5, v0, LX/5EV;->A05:Ljava/lang/String;

    .line 22
    iget-object v3, v0, LX/5EV;->A03:Ljava/lang/Runnable;

    .line 24
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 26
    iget-wide v0, v2, LX/4nM;->A00:J

    .line 28
    cmp-long v15, v7, v0

    .line 30
    if-nez v15, :cond_80

    .line 32
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_80

    .line 46
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_80

    .line 60
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2l()LX/1br;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_80

    .line 70
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/lang/String;

    .line 72
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_80

    .line 78
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 80
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_80

    .line 86
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_80

    .line 96
    invoke-virtual {v2}, LX/4nM;->A01()LX/4t5;

    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v6, :cond_85

    .line 103
    if-eqz v5, :cond_75

    .line 105
    iget-object v0, v0, LX/4t5;->A02:LX/4si;

    .line 107
    if-eqz v0, :cond_83

    .line 109
    iget-object v0, v0, LX/4si;->A00:Ljava/lang/String;

    .line 111
    :goto_6f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8f

    .line 117
    :cond_75
    :goto_75
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A36:Z

    .line 120
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 125
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 128
    :cond_80
    :goto_80
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 130
    return-object v0

    .line 131
    :cond_83
    move-object v0, v2

    .line 132
    goto :goto_6f

    .line 133
    :cond_85
    iget-object v1, v0, LX/4t5;->A07:Ljava/util/Set;

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    goto :goto_75

    .line 143
    :cond_8f
    const/4 v0, 0x1

    .line 144
    invoke-static {v4, v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/Runnable;Z)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_80

    .line 150
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 153
    goto :goto_80
.end method
