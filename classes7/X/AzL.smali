.class public final LX/AzL;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzL;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AzL;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1a56

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AzL;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AzL;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AzL;->A00:LX/07g;

    .line 35
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p2, :cond_3b

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f121cc9

    .line 10
    invoke-static {p2, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/AzL;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1730

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_43

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x21

    .line 47
    if-le v1, v0, :cond_43

    .line 49
    invoke-static {v2, v0}, LX/6ne;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_43

    .line 59
    :cond_3b
    const v0, 0x7f121cca

    .line 62
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    return-object v2
.end method
