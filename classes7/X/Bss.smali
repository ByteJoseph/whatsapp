.class public final LX/Bss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Bss;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Bss;->A02:Landroid/graphics/Paint;

    .line 7
    iput p3, p0, LX/Bss;->A00:F

    .line 9
    return-void
.end method
