.class public final LX/E3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:J

.field public final A03:LX/EGf;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EGf;Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/E3e;->A04:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, LX/E3e;->A02:J

    .line 11
    iput-object p1, p0, LX/E3e;->A03:LX/EGf;

    .line 13
    iput-wide p5, p0, LX/E3e;->A01:J

    .line 15
    return-void
.end method
