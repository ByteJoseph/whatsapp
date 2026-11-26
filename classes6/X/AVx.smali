.class public final LX/AVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amv;


# instance fields
.field public final A00:LX/05b;

.field public final synthetic A01:LX/9Mg;


# direct methods
.method public constructor <init>(LX/9Mg;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AVx;->A01:LX/9Mg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AVx;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "✋"

    .line 6
    new-instance v2, LX/Kut;

    .line 8
    invoke-direct {v2, v0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/AVx;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, LX/0Oe;->A02(Landroid/content/res/Resources;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
