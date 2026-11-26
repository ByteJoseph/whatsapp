.class public abstract LX/38q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;

.field public static final A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3St;

    .line 3
    invoke-direct {v0, v1}, LX/3St;-><init>(I)V

    .line 6
    sput-object v0, LX/38q;->A01:LX/0AZ;

    .line 8
    sput-object v0, LX/38q;->A00:LX/0AZ;

    .line 10
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const v1, 0x7f1218fb

    .line 8
    if-eq v0, v3, :cond_d

    .line 10
    const v1, 0x7f1218f9

    .line 13
    :cond_d
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f1218fc

    .line 20
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 23
    invoke-virtual {v2, v1}, LX/L6b;->A0N(I)V

    .line 26
    const v1, 0x7f1218fa

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 33
    const v1, 0x7f125ce6

    .line 36
    new-instance v0, LX/3Au;

    .line 38
    invoke-direct {v0, v3}, LX/3Au;-><init>(I)V

    .line 41
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 47
    const-string v0, "encb/ScreenLockRequiredDialog/shown"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .line 0
    :try_start_0
    sget-object v1, LX/38q;->A00:LX/0AZ;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "encb/ScreenLockRequiredDialog/activity not found for "

    .line 19
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method
