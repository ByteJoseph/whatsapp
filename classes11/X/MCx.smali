.class public LX/MCx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:LX/MtY;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MCx;->A04:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LX/MtY;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2f

    .line 21
    if-eq v0, v1, :cond_1f

    .line 23
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    :cond_1f
    iput-object p3, p0, LX/MCx;->A02:Ljava/lang/String;

    .line 33
    iput-object p4, p0, LX/MCx;->A03:Ljava/util/Map;

    .line 35
    iput-object p2, p0, LX/MCx;->A00:LX/MtY;

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 39
    if-nez v0, :cond_2d

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2a
    iput-object v0, p0, LX/MCx;->A01:Landroid/content/Context;

    .line 44
    return-void

    .line 45
    :cond_2d
    check-cast p1, Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2a
.end method
