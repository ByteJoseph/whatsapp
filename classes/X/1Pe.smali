.class public final LX/1Pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/1Pe;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Pe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Pe;->A01:LX/1Pe;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/1Pe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    const/16 v0, 0x867

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1Pe;->A00:LX/05b;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Pd;)LX/1Pf;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/1Pe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1Pf;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v4, :cond_24

    .line 22
    iget v1, v4, LX/1Pf;->A00:F

    .line 24
    iget v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget v1, v4, LX/1Pf;->A03:I

    .line 32
    iget v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 34
    if-eq v1, v0, :cond_62

    .line 36
    :cond_24
    new-instance v4, LX/1Pg;

    .line 38
    invoke-direct {v4, p2}, LX/1Pg;-><init>(LX/1Pd;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    iget v0, v4, LX/1Pg;->A03:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    sget-object v0, LX/1Pe;->A00:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0vI;

    .line 62
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 64
    sget-object v0, LX/15a;->A0G:LX/00g;

    .line 66
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, p1, v0}, LX/1Pg;->A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, p1}, LX/1Pg;->A00(Landroid/content/Context;)F

    .line 80
    move-result v7

    .line 81
    iget v1, v4, LX/1Pg;->A02:I

    .line 83
    if-nez v1, :cond_63

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_56
    iget v8, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 88
    iget v10, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 90
    new-instance v4, LX/1Pf;

    .line 92
    invoke-direct/range {v4 .. v10}, LX/1Pf;-><init>(Landroid/graphics/Typeface;FFFII)V

    .line 95
    invoke-virtual {v2, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    return-object v4

    .line 99
    :cond_63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v9

    .line 107
    goto :goto_56
.end method
