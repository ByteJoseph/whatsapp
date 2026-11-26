.class public final LX/8zS;
.super Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/8zS;->A00:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v1, LX/9HM;->A02:LX/9HM;

    .line 7
    const-wide/16 v4, 0x3e8

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    .line 12
    return-void
.end method
