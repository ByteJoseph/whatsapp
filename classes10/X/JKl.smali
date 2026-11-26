.class public final LX/JKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 3

    .line 0
    instance-of v0, p1, LX/00S;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/00S;

    .line 6
    iget-object v0, p1, LX/00S;->A00:Landroid/content/res/Resources;

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, LX/JKl;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    :cond_f
    return-object p1
.end method
