.class public LX/3Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/3Tv;->$t:I

    .line 2
    iput-object p2, p0, LX/3Tv;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3Tv;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3Tv;->A00:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LX/3Tv;->A03:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/15l;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    instance-of v0, p2, LX/3UE;

    .line 2
    if-eqz v0, :cond_bf

    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/3UE;

    .line 7
    iget v2, v7, LX/3UE;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_bf

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/3UE;->label:I

    .line 18
    :goto_12
    iget-object v1, v7, LX/3UE;->result:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v7, LX/3UE;->label:I

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v0, :cond_27

    .line 29
    if-eq v0, v10, :cond_63

    .line 31
    if-ne v0, v8, :cond_c6

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    instance-of v2, p1, LX/15m;

    .line 44
    if-eqz v2, :cond_38

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/15m;

    .line 49
    iget-object v1, v0, LX/15m;->A00:LX/15i;

    .line 51
    sget-object v0, LX/15i;->A03:LX/15i;

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v0, :cond_3b

    .line 56
    :cond_38
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_44

    .line 59
    :cond_3b
    check-cast p1, LX/15m;

    .line 61
    iget-object v1, p1, LX/15m;->A00:LX/15i;

    .line 63
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    const/4 v9, 0x0

    .line 69
    :cond_45
    iget-object v3, p0, LX/3Tv;->A02:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 73
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/024;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-static {v3, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 83
    move-result-object v0

    .line 84
    iput-object v1, v7, LX/3UE;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, v7, LX/3UE;->I$0:I

    .line 88
    iput v9, v7, LX/3UE;->I$1:I

    .line 90
    iput v10, v7, LX/3UE;->label:I

    .line 92
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_6a

    .line 98
    return-object v6

    .line 99
    :cond_63
    iget v9, v7, LX/3UE;->I$1:I

    .line 101
    iget v4, v7, LX/3UE;->I$0:I

    .line 103
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    iget-object v2, p0, LX/3Tv;->A02:Ljava/lang/Object;

    .line 112
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 114
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7y:Z

    .line 116
    if-nez v0, :cond_95

    .line 118
    if-nez v4, :cond_95

    .line 120
    if-nez v3, :cond_95

    .line 122
    iget-boolean v0, p0, LX/3Tv;->A03:Z

    .line 124
    if-nez v0, :cond_94

    .line 126
    if-eqz v9, :cond_95

    .line 128
    iget-object v0, p0, LX/3Tv;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/1Um;

    .line 132
    check-cast v0, LX/1Un;

    .line 134
    iget-object v0, v0, LX/1Un;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/2Bb;->A00:LX/00g;

    .line 142
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    :cond_94
    const/4 v5, 0x1

    .line 149
    :cond_95
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7x:Z

    .line 151
    if-eq v0, v5, :cond_a7

    .line 153
    iput-boolean v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7x:Z

    .line 155
    if-nez v5, :cond_a0

    .line 157
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3T()V

    .line 160
    :cond_a0
    iget-object v0, p0, LX/3Tv;->A01:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/Runnable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    :cond_a7
    iget-object v1, p0, LX/3Tv;->A01:Ljava/lang/Object;

    .line 169
    check-cast v1, Ljava/lang/Runnable;

    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v7, LX/3UE;->L$0:Ljava/lang/Object;

    .line 174
    iput v4, v7, LX/3UE;->I$0:I

    .line 176
    iput v9, v7, LX/3UE;->I$1:I

    .line 178
    iput-boolean v3, v7, LX/3UE;->Z$0:Z

    .line 180
    iput v5, v7, LX/3UE;->I$2:I

    .line 182
    iput v8, v7, LX/3UE;->label:I

    .line 184
    invoke-static {v2, v1, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/Runnable;LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v6, :cond_24

    .line 190
    return-object v6

    .line 191
    :cond_bf
    new-instance v7, LX/3UE;

    .line 193
    invoke-direct {v7, p0, p2}, LX/3UE;-><init>(LX/3Tv;LX/0ds;)V

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3Tv;->$t:I

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v0, p0, LX/3Tv;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/3hf;

    .line 8
    iget-object v0, v0, LX/3hf;->A05:LX/0JU;

    .line 10
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-object v0, p0, LX/3Tv;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0Os;

    .line 20
    iget-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    check-cast v4, Landroid/view/View;

    .line 24
    if-eqz v4, :cond_32

    .line 26
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 28
    const v2, 0x7f1232f6

    .line 31
    iget-object v1, p0, LX/3Tv;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/0Id;

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v3, v4, v1, v2, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, p0, LX/3Tv;->A03:Z

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {v4, v1}, LX/34Z;->A01(Landroid/view/View;LX/7cQ;)V

    .line 47
    :cond_2f
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    check-cast p1, LX/15l;

    .line 55
    invoke-virtual {p0, p1, p2}, LX/3Tv;->A00(LX/15l;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
