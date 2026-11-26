.class public final LX/5uu;
.super LX/5pN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 0
    const-string v0, "DrawableComponent"

    .line 2
    invoke-direct {p0, v0}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/5uu;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    iput p2, p0, LX/5uu;->A01:I

    .line 9
    iput p3, p0, LX/5uu;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, LX/5XS;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    return-object v0
.end method
