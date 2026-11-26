.class public final LX/72Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ix;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/72Y;->A04:Z

    .line 5
    iput-boolean p5, p0, LX/72Y;->A03:Z

    .line 7
    iput-object p2, p0, LX/72Y;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/72Y;->A00:LX/1Ix;

    .line 11
    iput-object p3, p0, LX/72Y;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method
