.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/MGW;)Landroidx/media/AudioAttributesImplBase;
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(LX/MGW;)Landroidx/media/AudioAttributesImplBase;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LX/MGW;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;LX/MGW;)V

    .line 3
    return-void
.end method
