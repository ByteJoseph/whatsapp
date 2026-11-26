.class public LX/SEO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SEn;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/T5q;

    .line 4
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 7
    sput-object v0, LX/SEO;->A05:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/SEn;Ljava/util/Map;IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEO;->A02:LX/SEn;

    .line 5
    iput p3, p0, LX/SEO;->A00:I

    .line 7
    iput-boolean p5, p0, LX/SEO;->A04:Z

    .line 9
    iput p4, p0, LX/SEO;->A01:I

    .line 11
    iput-object p2, p0, LX/SEO;->A03:Ljava/util/Map;

    .line 13
    return-void
.end method
