.class public final LX/4EL;
.super LX/5A5;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/5A5;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4EL;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4EL;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4EL;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5A5;->Bq5()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v1, p0, LX/5A5;->A03:LX/08a;

    .line 8
    sget-object v0, LX/4UX;->A01:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/4EL;->A00:Landroid/app/Application;

    .line 18
    const v0, 0x7f080e0d

    .line 21
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-super {p0}, LX/5A5;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
