.class public final Landroid/support/v4/media/AudioAttributesImplApi26Parcelizer;
.super Landroidx/media/AudioAttributesImplApi26Parcelizer;
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
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->read(LX/MGW;)Landroidx/media/AudioAttributesImplApi26;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;LX/MGW;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->write(Landroidx/media/AudioAttributesImplApi26;LX/MGW;)V

    .line 3
    return-void
.end method
