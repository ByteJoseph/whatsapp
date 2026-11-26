.class public LX/Hpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/Hpj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hpj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hpj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Hpj;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Hpj;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/Hpj;->A05:Z

    .line 15
    iput-object p5, p0, LX/Hpj;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Hpj;->$t:I

    .line 2
    if-eqz v0, :cond_a0

    .line 4
    iget-object v0, p0, LX/Hpj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    iget-object v7, p0, LX/Hpj;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/Gxl;

    .line 12
    iget-object v5, p0, LX/Hpj;->A02:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, LX/Hpj;->A03:Ljava/lang/Object;

    .line 16
    iget-boolean v10, p0, LX/Hpj;->A05:Z

    .line 18
    iget-object v8, p0, LX/Hpj;->A04:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0J4;

    .line 28
    if-eqz v2, :cond_87

    .line 30
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 33
    const/4 v9, 0x4

    .line 34
    new-instance v4, LX/HoU;

    .line 36
    invoke-direct/range {v4 .. v10}, LX/HoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_87

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_87

    .line 55
    iget-object v0, v7, LX/Gxl;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4Zs;

    .line 63
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v0, p1}, LX/4Zs;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/4gN;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_87

    .line 71
    instance-of v0, p1, LX/5FU;

    .line 73
    if-eqz v0, :cond_97

    .line 75
    instance-of v1, p1, LX/4AZ;

    .line 77
    const v0, 0x7f12481d

    .line 80
    if-eqz v1, :cond_55

    .line 82
    const v0, 0x7f1230c6

    .line 85
    :cond_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, p1, LX/4Ac;

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 93
    :goto_5d
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, LX/FP1;->A1Z(LX/08V;)Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, LX/L6c;->A0N(I)V

    .line 112
    if-eqz v0, :cond_8a

    .line 114
    const v1, 0x7f124e40

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v3, v4, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 121
    const v1, 0x7f125991

    .line 124
    new-instance v0, LX/H8X;

    .line 126
    invoke-direct {v0, v9}, LX/H8X;-><init>(I)V

    .line 129
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 132
    :goto_84
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 135
    :cond_87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    return-object v0

    .line 138
    :cond_8a
    const v2, 0x7f125cf5

    .line 141
    const/4 v1, 0x5

    .line 142
    new-instance v0, LX/H8X;

    .line 144
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 147
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 150
    goto :goto_84

    .line 151
    :cond_97
    const v0, 0x7f12481d

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_5d

    .line 160
    :cond_a0
    iget-object v1, p0, LX/Hpj;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/H7s;

    .line 164
    iget-object v3, p0, LX/Hpj;->A01:Ljava/lang/Object;

    .line 166
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    iget-object v2, p0, LX/Hpj;->A02:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/Iue;

    .line 172
    iget-object v4, p0, LX/Hpj;->A03:Ljava/lang/Object;

    .line 174
    check-cast v4, Ljava/lang/Integer;

    .line 176
    iget-boolean v8, p0, LX/Hpj;->A05:Z

    .line 178
    iget-object v0, p0, LX/Hpj;->A04:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/GaX;

    .line 182
    check-cast p1, LX/EVM;

    .line 184
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, LX/EVM;->A06()Z

    .line 190
    invoke-virtual {p1}, LX/EVM;->A08()Z

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v6, v5

    .line 196
    invoke-static/range {v0 .. v8}, LX/H7s;->A05(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 199
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
