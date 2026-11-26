.class public final LX/Aut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzL;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/KxB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1844f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Aut;->A00:LX/05b;

    .line 12
    const v0, 0x18450

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aut;->A01:LX/05b;

    .line 21
    const v0, 0x18444

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Aut;->A02:LX/05b;

    .line 30
    sget-object v0, LX/KxB;->A02:LX/KxB;

    .line 32
    iput-object v0, p0, LX/Aut;->A03:LX/KxB;

    .line 34
    return-void
.end method


# virtual methods
.method public AMa(Landroid/content/Context;LX/0DP;LX/0W3;)LX/N0B;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/Aut;->Bgw(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/Aut;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/C0b;

    .line 43
    invoke-virtual {v0}, LX/C0b;->A00()Ljava/util/Set;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/Aut;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1b

    .line 55
    new-instance v5, LX/MsY;

    .line 57
    invoke-direct {v5, v1, v0}, LX/MsY;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 66
    return-object v1
.end method

.method public AoY()LX/KxB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Aut;->A03:LX/KxB;

    .line 2
    return-object v0
.end method

.method public Bgw(Landroid/content/Context;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Aut;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p1}, LX/AuG;->A00(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
