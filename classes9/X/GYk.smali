.class public final LX/GYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/GqQ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/GqQ;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/GYk;->A01:LX/GqQ;

    .line 9
    iput-object p1, p0, LX/GYk;->A00:Landroid/graphics/Bitmap;

    .line 11
    return-void
.end method
