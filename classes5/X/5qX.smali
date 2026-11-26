.class public final LX/5qX;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/7Qc;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/7Qc;Ljava/util/List;Z)V
    .registers 8

    .line 0
    const-string v2, "SpotlightMediaItemComponent"

    .line 2
    const/16 v1, 0x6d6

    .line 4
    const/16 v0, 0x9c4

    .line 6
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 9
    iput-object p3, p0, LX/5qX;->A05:Ljava/util/List;

    .line 11
    iput-object v2, p0, LX/5qX;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/5qX;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-boolean p4, p0, LX/5qX;->A06:Z

    .line 17
    iput v1, p0, LX/5qX;->A00:I

    .line 19
    iput v0, p0, LX/5qX;->A01:I

    .line 21
    iput-object p2, p0, LX/5qX;->A03:LX/7Qc;

    .line 23
    return-void
.end method
