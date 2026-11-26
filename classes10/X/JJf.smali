.class public final LX/JJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/JlO;


# direct methods
.method public constructor <init>(LX/JlO;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JJf;->A06:LX/JlO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/JJf;->A03:Ljava/io/InputStream;

    .line 7
    iput-object p3, p0, LX/JJf;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/JJf;->A04:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/JJf;->A02:J

    .line 13
    iput p5, p0, LX/JJf;->A00:I

    .line 15
    iput-wide p8, p0, LX/JJf;->A01:J

    .line 17
    return-void
.end method
