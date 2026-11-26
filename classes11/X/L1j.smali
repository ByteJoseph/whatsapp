.class public final LX/L1j;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, LX/L1j;->A00:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/L1j;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/L1j;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_59

    .line 14
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/KzM;

    .line 20
    iget-boolean v0, v2, LX/KzM;->A03:Z

    .line 22
    if-nez v0, :cond_4d

    .line 24
    move-object v5, v2

    .line 25
    :goto_19
    iget-boolean v4, p0, LX/L1j;->A01:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-boolean v0, v5, LX/KzM;->A03:Z

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 38
    :goto_26
    if-nez v4, :cond_2a

    .line 40
    iput v3, p1, Landroid/text/TextPaint;->bgColor:I

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget v1, v5, LX/KzM;->A00:I

    .line 45
    const/16 v0, 0xff

    .line 47
    if-ge v1, v0, :cond_2a

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    move-result v1

    .line 57
    iget v0, v5, LX/KzM;->A00:I

    .line 59
    mul-int/2addr v1, v0

    .line 60
    div-int/lit16 v2, v1, 0xff

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 65
    move-result v1

    .line 66
    const v0, 0xffffff

    .line 69
    and-int/2addr v1, v0

    .line 70
    shl-int/lit8 v0, v2, 0x18

    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    goto :goto_26

    .line 77
    :cond_4d
    if-eqz v5, :cond_55

    .line 79
    iget v1, v2, LX/KzM;->A00:I

    .line 81
    iget v0, v5, LX/KzM;->A00:I

    .line 83
    if-ge v1, v0, :cond_56

    .line 85
    :cond_55
    move-object v5, v2

    .line 86
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_c

    .line 89
    :cond_59
    if-eqz v5, :cond_2a

    .line 91
    goto :goto_19
.end method
