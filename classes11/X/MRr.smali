.class public LX/MRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANd(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/LDx;

    .line 6
    invoke-direct {v0, p1}, LX/LDx;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v1, p4, p3, p2}, LX/LDx;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v1, "AvdcInflateDelegate"

    .line 16
    const-string v0, "Exception while inflating <animated-vector>"

    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
