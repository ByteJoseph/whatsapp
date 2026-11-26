.class public final LX/Fs4;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p2, p0, LX/Fs4;->A00:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Fs4;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Fs4;->A00:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 9
    invoke-virtual {v0}, LX/9i8;->A01()LX/25A;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/Fs4;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_f
    return-void
.end method
