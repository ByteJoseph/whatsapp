.class public final LX/9et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9et;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9et;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07066d

    .line 7
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/9et;->A01:LX/00q;

    .line 13
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    return v0
.end method
