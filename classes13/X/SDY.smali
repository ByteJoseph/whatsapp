.class public final LX/SDY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDY;

.field public static final A03:LX/SDY;

.field public static final A04:LX/SDY;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    new-instance v0, LX/SDY;

    .line 9
    invoke-direct {v0, v1, v2, v3}, LX/SDY;-><init>(Ljava/lang/Integer;J)V

    .line 12
    sput-object v0, LX/SDY;->A04:LX/SDY;

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    new-instance v0, LX/SDY;

    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/SDY;-><init>(Ljava/lang/Integer;J)V

    .line 21
    sput-object v0, LX/SDY;->A03:LX/SDY;

    .line 23
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    new-instance v0, LX/SDY;

    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/SDY;-><init>(Ljava/lang/Integer;J)V

    .line 30
    sput-object v0, LX/SDY;->A02:LX/SDY;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDY;->A01:Ljava/lang/Integer;

    .line 5
    iput-wide p2, p0, LX/SDY;->A00:J

    .line 7
    return-void
.end method
