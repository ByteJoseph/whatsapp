.class public final LX/JIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/JQn;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/JQn;Ljava/lang/String;[BJJ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/JIo;->A04:[B

    .line 9
    iput-wide p4, p0, LX/JIo;->A00:J

    .line 11
    iput-object p1, p0, LX/JIo;->A02:LX/JQn;

    .line 13
    iput-object p2, p0, LX/JIo;->A03:Ljava/lang/String;

    .line 15
    iput-wide p6, p0, LX/JIo;->A01:J

    .line 17
    return-void
.end method
