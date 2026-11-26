.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/MGW;)Landroidx/media/AudioAttributesImplApi26;
    .registers 4

    .line 0
    new-instance v2, Landroidx/media/AudioAttributesImplApi26;

    .line 2
    invoke-direct {v2}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 5
    iget-object v1, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/MGW;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioAttributes;

    .line 14
    iput-object v0, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 16
    iget v1, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v1, v0}, LX/MGW;->A01(II)I

    .line 22
    move-result v0

    .line 23
    iput v0, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 25
    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;LX/MGW;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, LX/MGW;->A07(Landroid/os/Parcelable;I)V

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, LX/MGW;->A06(II)V

    .line 12
    return-void
.end method
