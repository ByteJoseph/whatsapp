.class public final LX/8gZ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iput-object p1, p0, LX/8gZ;->A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8gZ;->A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 2
    iput p1, v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method
