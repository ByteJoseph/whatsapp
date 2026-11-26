.class public final LX/7ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a7;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHt(Landroid/content/Context;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0J2;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast v1, LX/0J2;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-interface {v1, p1}, LX/0J2;->Asa(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
