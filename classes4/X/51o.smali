.class public final LX/51o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/51o;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/51o;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    const/16 v1, 0x3e3

    .line 2
    iget-object v0, p0, LX/51o;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Gc;

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/51o;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, LX/0Gc;->A07()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v1, v0}, LX/0dY;->A00(Landroid/content/Context;LX/08a;Z)V

    .line 27
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ShareIntentComponentEnabler"

    .line 2
    return-object v0
.end method
