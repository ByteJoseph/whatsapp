.class public final synthetic LX/CjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/CEj;

.field public final synthetic A04:LX/0xl;

.field public final synthetic A05:LX/1AZ;

.field public final synthetic A06:LX/Aw1;

.field public final synthetic A07:LX/L6c;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/CEj;LX/0xl;LX/1AZ;LX/Aw1;LX/L6c;IZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/CjN;->A08:Z

    .line 5
    iput-object p3, p0, LX/CjN;->A03:LX/CEj;

    .line 7
    iput-object p1, p0, LX/CjN;->A01:Landroid/content/Context;

    .line 9
    iput-object p7, p0, LX/CjN;->A07:LX/L6c;

    .line 11
    iput-boolean p10, p0, LX/CjN;->A0A:Z

    .line 13
    iput-boolean p11, p0, LX/CjN;->A0B:Z

    .line 15
    iput-object p4, p0, LX/CjN;->A04:LX/0xl;

    .line 17
    iput-object p5, p0, LX/CjN;->A05:LX/1AZ;

    .line 19
    iput-object p6, p0, LX/CjN;->A06:LX/Aw1;

    .line 21
    iput-object p2, p0, LX/CjN;->A02:Landroid/view/View;

    .line 23
    iput-boolean p12, p0, LX/CjN;->A09:Z

    .line 25
    iput p8, p0, LX/CjN;->A00:I

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/CjN;->A08:Z

    .line 4
    iget-object v6, v2, LX/CjN;->A03:LX/CEj;

    .line 6
    iget-object v5, v2, LX/CjN;->A01:Landroid/content/Context;

    .line 8
    iget-object v9, v2, LX/CjN;->A07:LX/L6c;

    .line 10
    iget-boolean v12, v2, LX/CjN;->A0A:Z

    .line 12
    iget-boolean v0, v2, LX/CjN;->A0B:Z

    .line 14
    iget-object v4, v2, LX/CjN;->A04:LX/0xl;

    .line 16
    iget-object v7, v2, LX/CjN;->A05:LX/1AZ;

    .line 18
    iget-object v8, v2, LX/CjN;->A06:LX/Aw1;

    .line 20
    iget-object v14, v2, LX/CjN;->A02:Landroid/view/View;

    .line 22
    iget-boolean v11, v2, LX/CjN;->A09:Z

    .line 24
    iget v10, v2, LX/CjN;->A00:I

    .line 26
    if-eqz v1, :cond_6a

    .line 28
    iget-object v0, v6, LX/CEj;->A0B:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 36
    const v0, 0x7f122b35

    .line 39
    invoke-virtual {v9, v0}, LX/L6c;->A0N(I)V

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    const v1, 0x7f125cf5

    .line 48
    const/16 v0, 0x27

    .line 50
    invoke-static {v9, v6, v0, v1}, LX/CI8;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    const v2, 0x7f122e1e

    .line 59
    const/16 v1, 0x9

    .line 61
    new-instance v0, LX/CI9;

    .line 63
    invoke-direct {v0, v6, v5, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v9, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    invoke-static {v9}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v12, :cond_53

    .line 75
    invoke-virtual {v2}, LX/L6j;->A04()LX/0HC;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 83
    :cond_53
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 86
    iget-object v0, v6, LX/CEj;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JlL;

    .line 94
    const-string v1, "none"

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v5, 0x8b

    .line 100
    const/16 v3, 0xf

    .line 102
    invoke-static/range {v0 .. v5}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 105
    return-void

    .line 106
    :cond_6a
    if-eqz v0, :cond_e2

    .line 108
    if-eqz v4, :cond_e2

    .line 110
    invoke-virtual {v7}, LX/1AZ;->BKj()I

    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x14

    .line 116
    if-eq v1, v0, :cond_7c

    .line 118
    invoke-static {v7}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_e2

    .line 124
    :cond_7c
    iget-object v0, v8, LX/Aw1;->A00:Ljava/util/List;

    .line 126
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v7, :cond_e2

    .line 132
    const v0, 0x7f124f24

    .line 135
    invoke-virtual {v9, v0}, LX/L6c;->A0P(I)V

    .line 138
    invoke-static {v7}, LX/1dK;->A02(LX/1AZ;)J

    .line 141
    move-result-wide v2

    .line 142
    long-to-double v0, v2

    .line 143
    const-wide v2, 0x414b774000000000L  # 3600000.0

    .line 148
    div-double/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 152
    move-result v3

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ge v3, v0, :cond_9d

    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_9d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v2

    .line 161
    const v1, 0x7f10033d

    .line 164
    invoke-static {v3}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 175
    const v0, 0x7f124f23

    .line 178
    const/16 v19, 0x0

    .line 180
    new-instance v13, LX/A21;

    .line 182
    move-object v15, v7

    .line 183
    move-object/from16 v16, v5

    .line 185
    move-object/from16 v17, v6

    .line 187
    move-object/from16 v18, v4

    .line 189
    invoke-direct/range {v13 .. v19}, LX/A21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v9, v13, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 195
    const v2, 0x7f125991

    .line 198
    const/16 v1, 0xa

    .line 200
    new-instance v0, LX/CHs;

    .line 202
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 205
    invoke-virtual {v9, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 208
    invoke-static {v9}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v12, :cond_de

    .line 214
    invoke-virtual {v2}, LX/L6j;->A04()LX/0HC;

    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 222
    :cond_de
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 225
    return-void

    .line 226
    :cond_e2
    invoke-static/range {v5 .. v12}, LX/CEj;->A00(Landroid/content/Context;LX/CEj;LX/1AZ;LX/Aw1;LX/L6c;IZZ)V

    .line 229
    return-void
.end method
