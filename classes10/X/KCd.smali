.class public final LX/KCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4b;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x89c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KCd;->A00:LX/05b;

    .line 11
    const/16 v0, 0x89d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KCd;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public AXL(Ljava/lang/String;)LX/0WT;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AkX(LX/HVu;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 4
    instance-of v0, v2, LX/NtI;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast v2, LX/NtI;

    .line 10
    if-eqz v2, :cond_30

    .line 12
    iget-object v0, v2, LX/NtI;->A0F:LX/Jqd;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 18
    :cond_12
    const-string v0, "INIT_TOP_UP"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    const-string v0, "TOP_UP"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-object v1, v2, LX/NtI;->A0T:Ljava/lang/String;

    .line 36
    iget-object v0, v2, LX/NtI;->A0b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/PD2;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :cond_2c
    const v0, 0x7f080d0d

    .line 47
    return v0

    .line 48
    :cond_30
    return v3
.end method

.method public BPW(Landroid/content/res/Resources;LX/HVu;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v3, p2, LX/HVu;->A02:I

    .line 3
    const/16 v0, 0x1a4

    .line 5
    if-ne v3, v0, :cond_f

    .line 7
    const v0, 0x7f124d90

    .line 10
    :goto_a
    invoke-static {p1, p3, v2, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    const/16 v1, 0x191

    .line 17
    const v0, 0x7f124d96

    .line 20
    if-eq v3, v1, :cond_44

    .line 22
    const/16 v0, 0x195

    .line 24
    if-ne v3, v0, :cond_55

    .line 26
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 28
    check-cast v0, LX/NtI;

    .line 30
    if-eqz v0, :cond_7b

    .line 32
    iget-object v0, v0, LX/NtI;->A0F:LX/Jqd;

    .line 34
    if-eqz v0, :cond_7b

    .line 36
    iget-object v2, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    const v0, -0x6c29de1b

    .line 45
    if-eq v1, v0, :cond_73

    .line 47
    const v0, -0x2089e9dc

    .line 50
    if-eq v1, v0, :cond_49

    .line 52
    const v0, 0x7643eff4

    .line 55
    if-ne v1, v0, :cond_7b

    .line 57
    const-string v0, "INIT_TOP_UP"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7b

    .line 65
    :cond_41
    const v0, 0x7f123399

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "DEREGISTER"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7b

    .line 81
    const v0, 0x7f123398

    .line 84
    goto :goto_44

    .line 85
    :cond_55
    const/16 v0, 0x196

    .line 87
    if-eq v3, v0, :cond_5d

    .line 89
    const/16 v0, 0x197

    .line 91
    if-ne v3, v0, :cond_7b

    .line 93
    :cond_5d
    iget-object v1, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    const v0, 0x2b1f46

    .line 103
    if-ne v1, v0, :cond_7b

    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a0

    .line 111
    const v0, 0x7f1237db

    .line 114
    goto :goto_44

    .line 115
    :cond_73
    const-string v0, "TOP_UP"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_41

    .line 123
    :cond_7b
    iget-object v0, p0, LX/KCd;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/JFZ;

    .line 131
    iget-object v1, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 137
    move-result v1

    .line 138
    iget-object v0, v2, LX/JFZ;->A01:LX/77A;

    .line 140
    invoke-virtual {v0, v1}, LX/77A;->A00(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_e

    .line 146
    const/16 v0, 0x50f7

    .line 148
    if-ne v1, v0, :cond_a5

    .line 150
    iget-object v1, v2, LX/JFZ;->A00:Landroid/app/Application;

    .line 152
    const v0, 0x7f12242f

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const v0, 0x7f1237da

    .line 163
    goto/16 :goto_a

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public Bar(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_42

    .line 4
    instance-of v0, p1, LX/0J4;

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget-object v0, p0, LX/KCd;->A01:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jj6;

    .line 18
    sget-object v0, LX/Jj6;->A09:Ljava/util/List;

    .line 20
    invoke-static {v0, p3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v1, v1, LX/Jj6;->A06:LX/08a;

    .line 28
    const/16 v0, 0x216e

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Jj6;

    .line 42
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 48
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v2, LX/0J4;

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/JSc;

    .line 59
    invoke-direct {v0, v1, v5, v5}, LX/JSc;-><init>(Landroid/os/Bundle;ZZ)V

    .line 62
    invoke-virtual {v3, v0, v4, v2}, LX/Jj6;->A02(LX/JSc;LX/OYy;LX/0J4;)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, p0, LX/KCd;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Jj6;

    .line 74
    if-eqz p2, :cond_50

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    move-result-object v4

    .line 80
    :cond_50
    invoke-virtual {v0, v4}, LX/Jj6;->A01(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public BpA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5o(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/KCd;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jj6;

    .line 8
    sget-object v0, LX/Jj6;->A09:Ljava/util/List;

    .line 10
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, v1, LX/Jj6;->A06:LX/08a;

    .line 18
    const/16 v0, 0x216e

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
