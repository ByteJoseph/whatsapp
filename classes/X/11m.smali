.class public final LX/11m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources$Theme;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/11m;->A01:Landroid/content/res/Resources;

    .line 5
    iput-object p1, p0, LX/11m;->A00:Landroid/content/res/Resources$Theme;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/11m;

    .line 18
    iget-object v1, p0, LX/11m;->A01:Landroid/content/res/Resources;

    .line 20
    iget-object v0, p1, LX/11m;->A01:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/11m;->A00:Landroid/content/res/Resources$Theme;

    .line 30
    iget-object v0, p1, LX/11m;->A00:Landroid/content/res/Resources$Theme;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/11m;->A01:Landroid/content/res/Resources;

    .line 2
    iget-object v2, p0, LX/11m;->A00:Landroid/content/res/Resources$Theme;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v3, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
