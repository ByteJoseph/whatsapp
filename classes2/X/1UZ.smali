.class public final LX/1UZ;
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

.method public static final A00(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_23

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p0, v0, :cond_20

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v1, "Unknown visibility "

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1UZ;->A00(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
