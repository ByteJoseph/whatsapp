.class public final LX/K4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/00d;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p2}, LX/J5M;->A00(Landroid/content/Context;)V

    .line 12
    :cond_c
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method
