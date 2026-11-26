.class public final LX/4bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1666

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bJ;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1cb0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bJ;->A00:LX/05b;

    .line 19
    const v0, 0x1819e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4bJ;->A01:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/4bJ;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ID;

    .line 10
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b2

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ID;

    .line 22
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x710a

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b2

    .line 34
    iget-object v0, p0, LX/4bJ;->A02:LX/05b;

    .line 36
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1IH;

    .line 44
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_b2

    .line 50
    if-eqz p2, :cond_b2

    .line 52
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1IH;

    .line 58
    iget-object v0, v0, LX/1IH;->A01:LX/00q;

    .line 60
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    const-string v3, "upsell_shown_count"

    .line 66
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ge v1, v0, :cond_b2

    .line 73
    instance-of v0, p1, LX/0Iu;

    .line 75
    if-eqz v0, :cond_b2

    .line 77
    check-cast p1, LX/0Ir;

    .line 79
    if-eqz p1, :cond_b2

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b2

    .line 87
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 90
    move-result-object v5

    .line 91
    const-class v0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_b2

    .line 103
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v1

    .line 113
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LX/4io;

    .line 119
    invoke-direct {v2, v0, v1, p3}, LX/4io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    new-instance v1, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 124
    invoke-direct {v1}, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;-><init>()V

    .line 127
    invoke-virtual {v2}, LX/4io;->A00()Landroid/os/Bundle;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 137
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1IH;

    .line 143
    iget-object v0, v0, LX/1IH;->A01:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    iget-object v0, p0, LX/4bJ;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/4oK;

    .line 173
    const/16 v0, 0x8

    .line 175
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 178
    :cond_b2
    return-void
.end method
