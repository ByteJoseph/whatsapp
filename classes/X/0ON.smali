.class public final LX/0ON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x3

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v6, v0, [Ljava/lang/String;

    .line 9
    const-string v0, "com.whatsapp.pma.product.PmaOnboardingActivity"

    .line 11
    aput-object v0, v6, v8

    .line 13
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 15
    aput-object v0, v6, v7

    .line 17
    const-string v0, "com.whatsapp.ageverification.idv.AuthenticityActivity"

    .line 19
    aput-object v0, v6, v4

    .line 21
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 23
    aput-object v0, v6, v5

    .line 25
    const-string v3, "com.whatsapp.contextualhelp.ui.ContextualHelpActivity"

    .line 27
    aput-object v3, v6, v1

    .line 29
    const-string v1, "com.whatsapp.bloks.wabloks.ui.WaBloksActivity"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v6, v0

    .line 34
    const-string v1, "com.whatsapp.debug.core.library.DebugToolsActivity"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v6, v0

    .line 39
    const/4 v0, 0x7

    .line 40
    const-string v2, "com.whatsapp.inappbugreporting.InAppBugReportingActivity"

    .line 42
    aput-object v2, v6, v0

    .line 44
    invoke-static {v6}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/0ON;->A06:Ljava/util/Set;

    .line 50
    new-array v1, v4, [Ljava/lang/String;

    .line 52
    const-string v0, "com.whatsapp.pma.product.PmaUnblockSponsorActivity"

    .line 54
    aput-object v0, v1, v8

    .line 56
    aput-object v2, v1, v7

    .line 58
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/0ON;->A07:Ljava/util/Set;

    .line 64
    new-array v1, v5, [Ljava/lang/String;

    .line 66
    const-string v0, "com.whatsapp.pma.product.PmaGraduationNuxActivity"

    .line 68
    aput-object v0, v1, v8

    .line 70
    aput-object v3, v1, v7

    .line 72
    aput-object v2, v1, v4

    .line 74
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0ON;->A05:Ljava/util/Set;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8eb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ON;->A01:LX/05b;

    .line 11
    const/16 v0, 0x8e9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ON;->A02:LX/05b;

    .line 19
    const/16 v0, 0x8ea

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ON;->A00:LX/05b;

    .line 27
    const/16 v0, 0xff1

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ON;->A03:LX/05b;

    .line 35
    const/16 v1, 0x8

    .line 37
    new-instance v0, LX/1TF;

    .line 39
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0ON;->A04:LX/00q;

    .line 48
    return-void
.end method

.method public static final A00(LX/0ON;)LX/0Ob;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ON;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v0, LX/U8r;->A00:LX/U8r;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/0ON;->A02:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0OW;

    .line 29
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    iget-object v0, p0, LX/0ON;->A01:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0OX;

    .line 45
    invoke-static {v0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 55
    const-string v1, "paa_sponsor_blocked"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    sget-object v0, LX/U8s;->A00:LX/U8s;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v0, p0, LX/0ON;->A01:LX/05b;

    .line 69
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0OX;

    .line 77
    invoke-virtual {v1}, LX/0OX;->A02()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_69

    .line 83
    invoke-static {v1}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 93
    const-string v1, "paa_graduation_nux_pending"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    :goto_66
    sget-object v0, LX/U8q;->A00:LX/U8q;

    .line 104
    return-object v0

    .line 105
    :cond_69
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, LX/0OX;

    .line 111
    invoke-static {p0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 121
    const-string v1, "paa_graduation_nux_pending"

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-static {p0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/0OY;->A03:LX/0OY;

    .line 140
    if-ne v1, v0, :cond_8f

    .line 142
    goto :goto_66

    .line 143
    :cond_8f
    sget-object v0, LX/0Oc;->A00:LX/0Oc;

    .line 145
    return-object v0
.end method
