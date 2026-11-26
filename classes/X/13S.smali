.class public LX/13S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/13S;->A01:Ljava/lang/Runnable;

    .line 5
    iput-wide p2, p0, LX/13S;->A00:J

    .line 7
    return-void
.end method
