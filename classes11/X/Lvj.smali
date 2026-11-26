.class public final LX/Lvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Lvj;->A02:Landroid/graphics/Shader;

    .line 5
    iput-object p1, p0, LX/Lvj;->A01:Landroid/content/res/ColorStateList;

    .line 7
    iput p3, p0, LX/Lvj;->A00:I

    .line 9
    return-void
.end method
