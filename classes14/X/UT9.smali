.class public final LX/UT9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/VYt;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/VYt;Ljava/io/InputStream;Ljava/lang/Integer;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UT9;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/UT9;->A02:Ljava/io/InputStream;

    .line 7
    iput-object p1, p0, LX/UT9;->A01:LX/VYt;

    .line 9
    iput-wide p4, p0, LX/UT9;->A00:J

    .line 11
    return-void
.end method
