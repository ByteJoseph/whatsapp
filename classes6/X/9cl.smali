.class public final LX/9cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/net/Uri;

.field public final A0F:Landroid/net/Uri;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/9cl;->A0D:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LX/9cl;->A0E:Landroid/net/Uri;

    .line 12
    iput-object p3, p0, LX/9cl;->A0F:Landroid/net/Uri;

    .line 14
    iput-object p4, p0, LX/9cl;->A0G:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, LX/9cl;->A09:Z

    .line 18
    iput-boolean v1, p0, LX/9cl;->A0C:Z

    .line 20
    iput-boolean v1, p0, LX/9cl;->A0A:Z

    .line 22
    return-void
.end method
