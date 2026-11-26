.class public LX/JxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/JxF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JxF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/JxF;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/JxF;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    iget v0, p0, LX/JxF;->$t:I

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    iget-object v3, p0, LX/JxF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/1iO;

    .line 8
    iget-object v6, p0, LX/JxF;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, p0, LX/JxF;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "dialog_tag"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "meta_saves_error_dialog"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    const-string v0, "action_type"

    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4b

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    const v0, -0x67e770e0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v2, v0, :cond_5f

    .line 52
    const v0, -0x3b6e2c56

    .line 55
    if-eq v2, v0, :cond_4c

    .line 57
    const v0, -0x11be229c  # -1.4999563E28f

    .line 60
    if-ne v2, v0, :cond_4b

    .line 62
    const-string v0, "negative_button_clicked"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    iput-boolean v1, v3, LX/1iO;->element:Z

    .line 72
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const-string v0, "message_dialog_dismissed"

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4b

    .line 84
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v0, "positive_button_clicked"

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4b

    .line 103
    iput-boolean v1, v3, LX/1iO;->element:Z

    .line 105
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v4, p0, LX/JxF;->A00:Ljava/lang/Object;

    .line 111
    check-cast v4, LX/Jd9;

    .line 113
    iget-object v3, p0, LX/JxF;->A01:Ljava/lang/Object;

    .line 115
    check-cast v3, LX/JqZ;

    .line 117
    iget-object v2, p0, LX/JxF;->A02:Ljava/lang/Object;

    .line 119
    check-cast v2, LX/JqH;

    .line 121
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v1

    .line 128
    const v0, -0x2771fe7a

    .line 131
    if-ne v1, v0, :cond_4b

    .line 133
    const-string v0, "text.option.selection.request.key"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4b

    .line 141
    const-string v0, "text.option.selection.result"

    .line 143
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v4}, LX/Jd9;->A00(LX/Jd9;)V

    .line 150
    iget-object v0, v4, LX/Jd9;->A07:LX/KjH;

    .line 152
    invoke-interface {v0, v3, v2, v1}, LX/KjH;->BgF(LX/JqZ;LX/JqH;I)V

    .line 155
    return-void
.end method
