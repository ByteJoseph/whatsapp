.class public final LX/SEe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/SEe;->A07:[J

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 8
        0x3e8
        0x7d0
        0xfa0
        0x1388
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
