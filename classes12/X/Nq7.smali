.class public final LX/Nq7;
.super LX/P7V;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0kb;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0kb;Ljava/io/InputStream;[BJ)V
    .registers 7

    .line 0
    const/16 v0, 0xcd

    .line 2
    invoke-direct {p0, p3, v0, p4, p5}, LX/P7V;-><init>([BIJ)V

    .line 5
    iput-object p2, p0, LX/Nq7;->A02:Ljava/io/InputStream;

    .line 7
    iput-wide p4, p0, LX/Nq7;->A00:J

    .line 9
    iput-object p1, p0, LX/Nq7;->A01:LX/0kb;

    .line 11
    return-void
.end method
