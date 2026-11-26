.class public final LX/Gbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEx;

.field public final A01:LX/GGB;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/GEx;LX/GGB;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gbi;->A00:LX/GEx;

    .line 5
    iput-boolean p3, p0, LX/Gbi;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/Gbi;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/Gbi;->A03:Z

    .line 11
    iput-object p2, p0, LX/Gbi;->A01:LX/GGB;

    .line 13
    return-void
.end method
