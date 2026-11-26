.class public final LX/Nte;
.super LX/OuV;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/OuV;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nte;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nte;->A03:LX/05b;

    .line 15
    const/16 v0, 0x6c1

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nte;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nte;->A05:LX/05b;

    .line 29
    const/16 v0, 0x6b3

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Nte;->A01:LX/05b;

    .line 37
    const/4 v0, 0x7

    .line 38
    iput v0, p0, LX/Nte;->A00:I

    .line 40
    return-void
.end method

.method public static final A00(LX/Nte;I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Nte;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "payments_onboarding_banner_total_days"

    .line 16
    invoke-static {p0, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/OuV;->A00:LX/08a;

    .line 6
    const/16 v0, 0x17b2

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    sget-object v1, LX/19J;->A0F:LX/19J;

    .line 16
    iget-object v0, p0, LX/Nte;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    const v0, 0x7f123900

    .line 31
    invoke-static {p1, v0}, LX/N22;->A0H(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const v0, 0x7f1237b6

    .line 42
    invoke-static {p1, v0}, LX/N22;->A0H(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_23
.end method
