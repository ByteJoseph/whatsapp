.class public final LX/00h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/00h;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/00h;->A00:LX/00h;

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

.method public static final A00(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Please avoid using this method to locate Activity from View or ViewModel. Please\n        consider passing needed flags from the Activity to View via constructor. For message bubble\n        customisation please use ConversationRowsContainer"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x20

    .line 4
    if-ge v2, v0, :cond_1c

    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    if-eqz p0, :cond_1c

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    return-object p0

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1c
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please avoid using this method to locate Activity from View or ViewModel. Please\n        consider passing needed flags from the Activity to View via constructor. For message bubble\n        customisation please use ConversationRowsContainer"
    .end annotation

    .line 0
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_10

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    const/4 p0, 0x0

    .line 17
    :cond_11
    return-object p0
.end method

.method public static final A02(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/00h;->A03(Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    const-string v0, "Intent "

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " is implicit. For apps targeting API 34+ (Android 14+) implicit broadcasts will NOT be delivered to un-exported internal broadcast receivers. So, if thisbroadcast is meant for an unexported internal receiver make the receiver exported or make the Intent explicit. More information here https://fburl.com/dxdppmde"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A03(Landroid/content/Intent;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :goto_4
    instance-of v0, p1, LX/0Kq;

    .line 6
    if-nez v0, :cond_14

    .line 8
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 10
    if-nez v0, :cond_14

    .line 12
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    :cond_14
    check-cast p1, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    goto :goto_4

    .line 30
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    const-string v0, ""

    .line 42
    :cond_2a
    return-object v0
.end method

.method public final A05(Landroid/view/View;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, LX/00h;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "/"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
