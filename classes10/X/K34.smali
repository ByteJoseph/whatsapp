.class public final LX/K34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_c
    return-void
.end method
