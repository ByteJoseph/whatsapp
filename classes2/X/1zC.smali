.class public final LX/1zC;
.super LX/1ZU;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1ZY;LX/1ZW;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, LX/1ZU;-><init>(LX/1ZY;LX/1ZW;Ljava/lang/Integer;Z)V

    .line 6
    iput-object p1, p0, LX/1zC;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean p4, p0, LX/1zC;->A01:Z

    .line 10
    return-void
.end method
