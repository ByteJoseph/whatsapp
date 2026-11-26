.class public final LX/E2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FPq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FPq;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E2j;->A01:LX/FPq;

    .line 5
    iput-object p3, p0, LX/E2j;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/E2j;->A02:Ljava/lang/Integer;

    .line 9
    iput-wide p4, p0, LX/E2j;->A00:J

    .line 11
    return-void
.end method
