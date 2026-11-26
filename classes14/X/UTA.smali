.class public final LX/UTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Umr;


# direct methods
.method public constructor <init>(LX/Umr;Ljava/io/OutputStream;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UTA;->A03:LX/Umr;

    .line 5
    iput-object p2, p0, LX/UTA;->A00:Ljava/io/OutputStream;

    .line 7
    iput-wide p3, p0, LX/UTA;->A02:J

    .line 9
    iput-wide p5, p0, LX/UTA;->A01:J

    .line 11
    return-void
.end method
