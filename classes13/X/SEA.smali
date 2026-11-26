.class public final LX/SEA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1c

    .line 2
    new-instance v0, LX/T5q;

    .line 4
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 7
    sput-object v0, LX/SEA;->A05:Ljava/util/Comparator;

    .line 9
    const/16 v1, 0x1d

    .line 11
    new-instance v0, LX/T5q;

    .line 13
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 16
    sput-object v0, LX/SEA;->A04:Ljava/util/Comparator;

    .line 18
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SEA;->A01:I

    .line 5
    iput p2, p0, LX/SEA;->A00:I

    .line 7
    iput-object p3, p0, LX/SEA;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/SEA;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method
