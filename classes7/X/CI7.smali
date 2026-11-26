.class public final synthetic LX/CI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/Ctm;

.field public final synthetic A05:LX/CuN;

.field public final synthetic A06:LX/CDo;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Set;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0DP;LX/Ctm;LX/CuN;LX/CDo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/CI7;->A06:LX/CDo;

    .line 5
    iput-object p3, p0, LX/CI7;->A04:LX/Ctm;

    .line 7
    iput-boolean p11, p0, LX/CI7;->A0A:Z

    .line 9
    iput-boolean p12, p0, LX/CI7;->A0B:Z

    .line 11
    iput p9, p0, LX/CI7;->A01:I

    .line 13
    iput-object p1, p0, LX/CI7;->A02:Landroid/content/Context;

    .line 15
    iput-object p7, p0, LX/CI7;->A08:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/CI7;->A09:Ljava/util/Set;

    .line 19
    iput-object p4, p0, LX/CI7;->A05:LX/CuN;

    .line 21
    iput-object p2, p0, LX/CI7;->A03:LX/0DP;

    .line 23
    iput p10, p0, LX/CI7;->A00:I

    .line 25
    iput-object p6, p0, LX/CI7;->A07:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 17

    .line 0
    iget-object v9, p0, LX/CI7;->A06:LX/CDo;

    .line 2
    iget-object v2, p0, LX/CI7;->A04:LX/Ctm;

    .line 4
    iget-boolean v13, p0, LX/CI7;->A0A:Z

    .line 6
    iget-boolean v0, p0, LX/CI7;->A0B:Z

    .line 8
    iget v4, p0, LX/CI7;->A01:I

    .line 10
    iget-object v1, p0, LX/CI7;->A02:Landroid/content/Context;

    .line 12
    iget-object v3, p0, LX/CI7;->A08:Ljava/lang/String;

    .line 14
    iget-object v11, p0, LX/CI7;->A09:Ljava/util/Set;

    .line 16
    iget-object v8, p0, LX/CI7;->A05:LX/CuN;

    .line 18
    iget-object v7, p0, LX/CI7;->A03:LX/0DP;

    .line 20
    iget v12, p0, LX/CI7;->A00:I

    .line 22
    iget-object v10, p0, LX/CI7;->A07:Ljava/lang/Integer;

    .line 24
    invoke-interface {v2}, LX/Ctm;->CUc()V

    .line 27
    if-eq v13, v0, :cond_2e

    .line 29
    iget-object v0, v9, LX/CDo;->A07:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/09V;->A0O:LX/00x;

    .line 37
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "pref_delete_media"

    .line 43
    invoke-static {v2, v0, v13}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    if-lt v4, v0, :cond_8a

    .line 49
    const v0, 0x7f1202b0

    .line 52
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v1, v3, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    iget-object v0, v9, LX/CDo;->A05:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Kuo;

    .line 67
    const/4 v2, 0x3

    .line 68
    iget-boolean v0, v3, LX/Kuo;->A03:Z

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget v0, v3, LX/Kuo;->A00:I

    .line 74
    if-ne v0, v2, :cond_53

    .line 76
    const/4 v0, 0x4

    .line 77
    iput v0, v3, LX/Kuo;->A00:I

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v3, v0}, LX/Kuo;->A00(LX/Kuo;I)V

    .line 83
    :cond_53
    new-instance v6, LX/Bvr;

    .line 85
    invoke-direct/range {v6 .. v13}, LX/Bvr;-><init>(LX/0DP;LX/CuN;LX/CDo;Ljava/lang/Integer;Ljava/util/Set;IZ)V

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 95
    move-result-object v3

    .line 96
    const v0, 0x7f0b2bad

    .line 99
    invoke-virtual {v3, v0}, LX/L6c;->A0O(I)V

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v6, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/CHs;

    .line 109
    invoke-direct {v1, v0}, LX/CHs;-><init>(I)V

    .line 112
    invoke-virtual {v3, v5}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f1202af

    .line 118
    invoke-virtual {v3, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    const v0, 0x7f125991

    .line 124
    invoke-virtual {v3, v1, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 130
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {v9, v11, v0}, LX/CDo;->A00(LX/CDo;Ljava/util/Set;I)V

    .line 141
    iget-object v0, v9, LX/CDo;->A06:LX/00y;

    .line 143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/CGe;

    .line 149
    invoke-virtual {v0, v10, v11, v13}, LX/CGe;->A09(Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 152
    iget-object v0, v9, LX/CDo;->A05:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/Kuo;

    .line 160
    const/4 v1, 0x3

    .line 161
    iget-boolean v0, v2, LX/Kuo;->A03:Z

    .line 163
    if-eqz v0, :cond_af

    .line 165
    iget v0, v2, LX/Kuo;->A00:I

    .line 167
    if-ne v0, v1, :cond_af

    .line 169
    const/4 v0, 0x5

    .line 170
    iput v0, v2, LX/Kuo;->A00:I

    .line 172
    invoke-static {v2, v1}, LX/Kuo;->A00(LX/Kuo;I)V

    .line 175
    :cond_af
    invoke-interface {v8}, LX/CuN;->C9e()V

    .line 178
    return-void
.end method
