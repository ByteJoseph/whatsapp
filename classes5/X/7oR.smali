.class public final LX/7oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AdW(LX/00Z;)Landroidx/fragment/app/DialogFragment;
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 2
    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 5
    return-object v0
.end method

.method public Asf(Landroid/content/Context;LX/7U8;LX/00Z;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-class v1, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    return-object v0
.end method
