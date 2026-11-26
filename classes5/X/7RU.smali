.class public final LX/7RU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7RU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7RU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7RU;->A00:LX/7RU;

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

.method public static final A00(Landroid/content/Context;LX/7RU;)Landroid/app/Activity;
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p0}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/7RU;->A00(Landroid/content/Context;LX/7RU;)Landroid/app/Activity;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_14
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
