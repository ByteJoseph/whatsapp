.class public final LX/Jvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeL;


# instance fields
.field public final A00:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, LX/Jvw;->A00:Landroid/content/ClipboardManager;

    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/JB7;
    .registers 2

    .line 0
    check-cast p0, LX/Jvv;

    .line 2
    iget-object v0, p0, LX/Jvv;->A00:LX/Jvw;

    .line 4
    iget-object v0, v0, LX/Jvw;->A00:Landroid/content/ClipboardManager;

    .line 6
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    new-instance v0, LX/JB7;

    .line 14
    invoke-direct {v0, p0}, LX/JB7;-><init>(Landroid/content/ClipData;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
