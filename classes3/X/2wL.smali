.class public final LX/2wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/2wL;->A00:LX/09V;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "android.permission.SEND_SMS"

    .line 3
    invoke-static {p1, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v2, v3, [Ljava/lang/String;

    .line 12
    aput-object v1, v2, v4

    .line 14
    invoke-static {p1, v2}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/2wL;->A00:LX/09V;

    .line 20
    invoke-static {v0, v2}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_1d

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v4
.end method
