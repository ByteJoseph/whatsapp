.class public final LX/9ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9lp;

.field public final A02:LX/Ajz;


# direct methods
.method public constructor <init>(LX/9lp;LX/Ajz;J)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9ZA;->A01:LX/9lp;

    .line 8
    iput-object p2, p0, LX/9ZA;->A02:LX/Ajz;

    .line 10
    iput-wide p3, p0, LX/9ZA;->A00:J

    .line 12
    return-void
.end method
