.class public final LX/SDN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDN;


# instance fields
.field public final A00:[J

.field public final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [J

    .line 3
    new-array v1, v0, [J

    .line 5
    new-instance v0, LX/SDN;

    .line 7
    invoke-direct {v0, v2, v1}, LX/SDN;-><init>([J[J)V

    .line 10
    sput-object v0, LX/SDN;->A02:LX/SDN;

    .line 12
    return-void
.end method

.method public constructor <init>([J[J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDN;->A00:[J

    .line 5
    iput-object p2, p0, LX/SDN;->A01:[J

    .line 7
    return-void
.end method
