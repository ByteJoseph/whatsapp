.class public final LX/GbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GrK;

.field public final A01:LX/GcX;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/GrK;LX/GcX;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/GbJ;->A04:Z

    .line 5
    iput-boolean p4, p0, LX/GbJ;->A02:Z

    .line 7
    iput-object p2, p0, LX/GbJ;->A01:LX/GcX;

    .line 9
    iput-object p1, p0, LX/GbJ;->A00:LX/GrK;

    .line 11
    iput-boolean p5, p0, LX/GbJ;->A03:Z

    .line 13
    return-void
.end method
