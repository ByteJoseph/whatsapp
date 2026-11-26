.class public final LX/AVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amv;


# static fields
.field public static final A00:LX/AVz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AVz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/AVz;->A00:LX/AVz;

    .line 7
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
.method public An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080584

    .line 7
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    const v0, 0x7f0409ec

    .line 22
    invoke-static {p1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
