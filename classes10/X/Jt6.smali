.class public final LX/Jt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kml;


# static fields
.field public static final A00:LX/Jt6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jt6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jt6;->A00:LX/Jt6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AMz(Landroid/view/View;LX/Knx;FFFJZZ)LX/Kla;
    .registers 18

    .line 0
    if-eqz p8, :cond_d

    .line 2
    new-instance v1, Landroid/widget/Magnifier;

    .line 4
    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 7
    :goto_7
    new-instance v0, LX/IE2;

    .line 9
    invoke-direct {v0, v1}, LX/IE2;-><init>(Landroid/widget/Magnifier;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-interface {p2, p6, p7}, LX/Knx;->DCz(J)J

    .line 16
    move-result-wide v6

    .line 17
    invoke-interface {p2, p3}, LX/Knx;->DCv(F)F

    .line 20
    move-result v5

    .line 21
    invoke-interface {p2, p4}, LX/Knx;->DCv(F)F

    .line 24
    move-result v4

    .line 25
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 27
    invoke-direct {v3, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 30
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 35
    cmp-long v0, v6, v1

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-static {v6, v7}, LX/CyT;->A00(J)F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 46
    move-result v1

    .line 47
    invoke-static {v6, v7}, LX/I76;->A01(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 58
    :cond_3a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 67
    :cond_43
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 76
    :cond_4c
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-virtual {v3, p5}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 85
    :cond_55
    move/from16 v0, p9

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 90
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_7
.end method

.method public Aeu()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
