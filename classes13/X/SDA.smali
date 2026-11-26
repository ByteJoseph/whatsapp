.class public LX/SDA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDA;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/SDA;

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/SDA;-><init>(JZ)V

    .line 11
    sput-object v0, LX/SDA;->A02:LX/SDA;

    .line 13
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SDA;->A00:J

    .line 5
    iput-boolean p3, p0, LX/SDA;->A01:Z

    .line 7
    return-void
.end method
