.class public final LX/OfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/NzS;

.field public final A02:LX/NzM;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NzS;LX/NzM;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/OfT;->A00:J

    .line 5
    iput-object p2, p0, LX/OfT;->A02:LX/NzM;

    .line 7
    iput-object p1, p0, LX/OfT;->A01:LX/NzS;

    .line 9
    iput-object p3, p0, LX/OfT;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/OfT;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method
