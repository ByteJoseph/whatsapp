.class public final LX/OlV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/0Xy;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ce

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OlV;->A03:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x40ee

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OlV;->A01:LX/05b;

    .line 19
    const/16 v0, 0xaba

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Xy;

    .line 27
    iput-object v0, p0, LX/OlV;->A02:LX/0Xy;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OlV;->A00:Landroid/app/Application;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/MLY;
    .registers 7

    .line 0
    iget-object v4, p0, LX/OlV;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v4}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/OlV;->A03:Lcom/google/common/base/Optional;

    .line 8
    iget-object v0, p0, LX/OlV;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    invoke-static {v4, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "entry_point"

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v1, 0x1a

    .line 38
    const/4 v0, -0x2

    .line 39
    if-lt v2, v1, :cond_2a

    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_2a
    iput v0, v3, LX/MLY;->A03:I

    .line 44
    invoke-virtual {v3, p1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v3, p1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f08069e

    .line 53
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 56
    return-object v3
.end method
