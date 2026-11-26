.class public LX/N8X;
.super LX/7Ms;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/N8X;->A00:I

    .line 2
    iput-object p1, p0, LX/N8X;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iput-object p2, p0, LX/N8X;->A02:Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 6
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 6

    .line 0
    iget v3, p0, LX/N8X;->A00:I

    .line 2
    iget-object v0, p0, LX/N8X;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne v3, v1, :cond_c

    .line 10
    div-int/2addr v2, v0

    .line 11
    return v2

    .line 12
    :cond_c
    const/4 v2, 0x4

    .line 13
    return v2
.end method
