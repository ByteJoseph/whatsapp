.class public final LX/Sfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNi;


# instance fields
.field public final A00:LX/Sfk;


# direct methods
.method public constructor <init>(LX/Sfk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sfj;->A00:LX/Sfk;

    .line 5
    return-void
.end method


# virtual methods
.method public ANP(Landroid/content/res/Resources;LX/Tj2;LX/TaC;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Sfj;->A00:LX/Sfk;

    .line 2
    instance-of v0, p3, LX/Qvx;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    instance-of v0, v1, LX/TNi;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1, p1, p2, p3}, LX/Sfk;->ANP(Landroid/content/res/Resources;LX/Tj2;LX/TaC;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {v1, p3}, LX/Sfk;->A01(LX/TaC;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
