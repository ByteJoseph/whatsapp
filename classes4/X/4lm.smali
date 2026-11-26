.class public final LX/4lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lm;->A00:LX/05b;

    .line 9
    const v0, 0xc0b2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4lm;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/L6i;
    .registers 7

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f100112

    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 18
    const v1, 0x7f12597e

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v2, p1, v0, v1}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/4qo;

    .line 29
    invoke-direct {v0, p2, v1}, LX/4qo;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, LX/L6c;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4lm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4oQ;

    .line 8
    iget-object v3, v4, LX/4oQ;->A02:LX/00q;

    .line 10
    invoke-static {v3}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v4}, LX/4oQ;->A00(LX/4oQ;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4}, LX/4oQ;->A00(LX/4oQ;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4lm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4oQ;

    .line 8
    iget-object v0, v2, LX/4oQ;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/4oQ;->A00(LX/4oQ;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/4lm;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x478d

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ge v2, v1, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method
