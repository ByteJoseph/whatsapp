.class public LX/Mi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz6;


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/0NL;

.field public A02:LX/0NL;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/08a;

.field public final A05:LX/0XC;

.field public final A06:LX/0Bb;

.field public final A07:LX/Mi2;

.field public final A08:LX/DZz;

.field public final A09:LX/MMu;

.field public final A0A:LX/M1Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/07f;LX/Mi2;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mi0;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mi0;->A05:LX/0XC;

    .line 19
    const/16 v0, 0x380

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Bb;

    .line 27
    iput-object v0, p0, LX/Mi0;->A06:LX/0Bb;

    .line 29
    const v0, 0x1c23f

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DZz;

    .line 38
    iput-object v0, p0, LX/Mi0;->A08:LX/DZz;

    .line 40
    const v0, 0x28256

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/M1Q;

    .line 49
    iput-object v0, p0, LX/Mi0;->A0A:LX/M1Q;

    .line 51
    iput-object p1, p0, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    iput-object p3, p0, LX/Mi0;->A07:LX/Mi2;

    .line 55
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/00Y;

    .line 61
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x2823b

    .line 68
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Luq;

    .line 74
    const v0, 0x2823c

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Mxd;

    .line 83
    const v0, 0x28255

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KxU;

    .line 92
    iget-object v0, v0, LX/KxU;->A02:LX/Kxe;

    .line 94
    invoke-virtual {v0}, LX/Kxe;->A00()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0x13

    .line 100
    invoke-static {p2, p0, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iget-object v0, v2, LX/Luq;->A00:LX/LHF;

    .line 110
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 113
    :try_start_71
    new-instance v2, LX/LWq;

    .line 115
    invoke-direct {v2, v4, v3, v1}, LX/LWq;-><init>(LX/Mxd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_c4

    .line 118
    invoke-static {}, LX/00U;->A06()V

    .line 121
    iput-object v2, p0, LX/Mi0;->A09:LX/MMu;

    .line 123
    iget-object v1, p0, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 125
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 127
    invoke-virtual {v0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 130
    iget-object v2, v2, LX/MMu;->A05:LX/07g;

    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x2f

    .line 138
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 141
    iget-object v3, p0, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 143
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0xe

    .line 149
    new-instance v0, LX/MRS;

    .line 151
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Mi0;->A02:LX/0NL;

    .line 160
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0xf

    .line 166
    new-instance v0, LX/MRS;

    .line 168
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Mi0;->A01:LX/0NL;

    .line 177
    new-instance v2, LX/N5Q;

    .line 179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    const/16 v1, 0x10

    .line 184
    new-instance v0, LX/MRS;

    .line 186
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/Mi0;->A00:LX/0NL;

    .line 195
    return-void

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    invoke-static {}, LX/00U;->A06()V

    .line 200
    throw v0
.end method


# virtual methods
.method public CKI()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mi0;->A08:LX/DZz;

    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 5
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "location_access_granted"

    .line 11
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, LX/Mi0;->A05:LX/0XC;

    .line 16
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, LX/Mi0;->A07:LX/Mi2;

    .line 24
    invoke-virtual {v0}, LX/Mi2;->CKG()V

    .line 27
    :goto_1b
    iget-object v2, p0, LX/Mi0;->A06:LX/0Bb;

    .line 29
    const v1, 0xc5c3251

    .line 32
    const-string v0, "business_search_location_permission_accepted"

    .line 34
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v2, p0, LX/Mi0;->A02:LX/0NL;

    .line 40
    iget-object v0, p0, LX/Mi0;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-static {v0}, LX/MFC;->A00(Landroidx/fragment/app/Fragment;)LX/MFC;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1208ba

    .line 49
    iput v0, v1, LX/MFC;->A02:I

    .line 51
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 59
    goto :goto_1b
.end method

.method public CKJ()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mi0;->A06:LX/0Bb;

    .line 2
    const v1, 0xc5c3251

    .line 5
    const-string v0, "business_search_location_permission_denied"

    .line 7
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 10
    return-void
.end method
