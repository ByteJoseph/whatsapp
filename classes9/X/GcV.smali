.class public LX/GcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GcV;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/GcV;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/GcV;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/GcV;->A06:[B

    .line 11
    iput-wide p7, p0, LX/GcV;->A02:J

    .line 13
    iput p5, p0, LX/GcV;->A01:I

    .line 15
    iput p6, p0, LX/GcV;->A00:I

    .line 17
    return-void
.end method
