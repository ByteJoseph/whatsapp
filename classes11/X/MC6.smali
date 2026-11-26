.class public abstract LX/MC6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MC6;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0
.end method
