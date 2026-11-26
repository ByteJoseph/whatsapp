.class public final LX/9rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/view/View;

.field public final A02:LX/ApR;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/9rE;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApR;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApR;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/9rE;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9rE;->A01:Landroid/view/View;

    .line 7
    iput-object p1, p0, LX/9rE;->A00:Landroid/graphics/Bitmap;

    .line 9
    iput-object p3, p0, LX/9rE;->A02:LX/ApR;

    .line 11
    return-void
.end method
