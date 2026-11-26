.class public final LX/1IM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1IM;

.field public static final A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/1IM;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/1IM;->A00:LX/1IM;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/1U2;

    .line 10
    invoke-direct {v0, v2, v1}, LX/1U2;-><init>(Ljava/lang/Object;I)V

    .line 13
    sput-object v0, LX/1IM;->A01:LX/0AZ;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p0, p1, :cond_4e

    .line 4
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    if-ne v1, v0, :cond_58

    .line 10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    if-ne v1, v0, :cond_58

    .line 28
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    cmpg-float v0, v1, v0

    .line 40
    if-nez v0, :cond_58

    .line 42
    invoke-static {}, LX/00d;->A00()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    invoke-static {p0, p1}, LX/5Ut;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 51
    move-result v0

    .line 52
    :goto_34
    if-eqz v0, :cond_58

    .line 54
    invoke-static {}, LX/00d;->A07()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-static {p0, p1}, LX/6mP;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    :cond_42
    invoke-static {}, LX/00d;->A0A()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-static {p0, p1}, LX/6mQ;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 81
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    goto :goto_34

    .line 88
    :cond_58
    return v3
.end method
