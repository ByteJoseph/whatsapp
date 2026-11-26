.class public final LX/Jak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/JKX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jak;->A07:LX/JKX;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Jak;->A06:Ljava/util/List;

    .line 5
    iput p6, p0, LX/Jak;->A01:I

    .line 7
    iput-object p1, p0, LX/Jak;->A03:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/Jak;->A05:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, LX/Jak;->A04:Ljava/lang/Long;

    .line 13
    iput-object p4, p0, LX/Jak;->A02:Ljava/lang/Long;

    .line 15
    iput p7, p0, LX/Jak;->A00:I

    .line 17
    return-void
.end method
