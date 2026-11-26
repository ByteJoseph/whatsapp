.class public LX/12r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/12r;->A01:Landroid/content/res/ColorStateList;

    .line 5
    iput-object p2, p0, LX/12r;->A02:Landroid/content/res/Configuration;

    .line 7
    if-nez p3, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    iput v0, p0, LX/12r;->A00:I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    goto :goto_a
.end method
