.class public final LX/Rue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:LX/SEU;


# direct methods
.method public constructor <init>(LX/SEU;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rue;->A04:LX/SEU;

    .line 5
    iput-wide p3, p0, LX/Rue;->A03:J

    .line 7
    iput-wide p5, p0, LX/Rue;->A02:J

    .line 9
    iput-object p2, p0, LX/Rue;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method
