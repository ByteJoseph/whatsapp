.class public LX/05J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/05J;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/05J;->A01:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/05J;->A00:J

    .line 9
    return-void
.end method
