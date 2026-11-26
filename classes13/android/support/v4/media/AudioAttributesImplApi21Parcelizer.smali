.class public final Landroid/support/v4/media/AudioAttributesImplApi21Parcelizer;
.super Landroidx/media/AudioAttributesImplApi21Parcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/MGW;)Landroidx/media/AudioAttributesImplApi21;
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->read(LX/MGW;)Landroidx/media/AudioAttributesImplApi21;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;LX/MGW;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->write(Landroidx/media/AudioAttributesImplApi21;LX/MGW;)V

    .line 3
    return-void
.end method
