.class public final LX/8hV;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8hV;->A05:LX/00q;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8hV;->A04:LX/00q;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8hV;->A03:LX/00q;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8hV;->A02:LX/00q;

    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, LX/8hV;->A01:Z

    .line 38
    const v0, 0x7f0e0d28

    .line 41
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const v0, 0x7f08097a

    .line 50
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f071348

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    const v0, 0x7f0b38ab

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 81
    const v0, 0x7f0b22ac

    .line 84
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 94
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    iput-object v1, p0, LX/8hV;->A00:Landroid/widget/ImageView;

    .line 101
    return-void
.end method

.method private final getErrorView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hV;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLocationMarker()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hV;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceAddressTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hV;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceNameTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hV;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setErrorState(Z)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_11

    .line 3
    iput-boolean v3, p0, LX/8hV;->A01:Z

    .line 5
    iget-object v0, p0, LX/8hV;->A02:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/8hV;->A01:Z

    .line 20
    iget-object v2, p0, LX/8hV;->A00:Landroid/widget/ImageView;

    .line 22
    if-eqz v2, :cond_22

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f080995

    .line 31
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/8hV;->A02:LX/00q;

    .line 36
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 43
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080e0e

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    return-void
.end method

.method public static final setLocation$lambda$0$0(LX/8hV;LX/5V7;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/8hV;->setErrorState(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final setInErrorState(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8hV;->A01:Z

    .line 2
    return-void
.end method

.method public final setLocation(LX/5V7;LX/A48;Ljava/io/File;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8hV;->A05:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p2, LX/A48;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, LX/8hV;->A04:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, LX/A48;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, LX/8hV;->A00:Landroid/widget/ImageView;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const-string v1, "LocationMapShapeView/loadThumbnailFromFile failed to decode bitmap from "

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez p3, :cond_26

    .line 34
    invoke-direct {p0, v3}, LX/8hV;->setErrorState(Z)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    :try_start_26
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v2, p0, LX/8hV;->A03:LX/00q;

    .line 53
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080e0f

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-direct {p0, v0}, LX/8hV;->setErrorState(Z)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-direct {p0, v3}, LX/8hV;->setErrorState(Z)V

    .line 78
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "LocationMapShapeView/loadThumbnailFromFile failed to load from file"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-direct {p0, v3}, LX/8hV;->setErrorState(Z)V

    .line 95
    return-void
.end method
