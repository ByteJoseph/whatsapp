.class public final LX/73j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MUs;

.field public A04:LX/MIf;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0b9;

.field public volatile A0B:Landroid/graphics/Bitmap;

.field public volatile A0C:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/73j;->A09:Ljava/util/List;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/73j;->A00:I

    .line 12
    new-instance v0, LX/0bB;

    .line 14
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 17
    iput-object v0, p0, LX/73j;->A0A:LX/0b9;

    .line 19
    return-void
.end method
