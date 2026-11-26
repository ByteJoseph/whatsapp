.class public LX/Uzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VO5;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0lV;

.field public A08:LX/0lX;

.field public A09:LX/0lU;

.field public A0A:LX/UR6;

.field public A0B:LX/UPL;

.field public A0C:LX/0lR;

.field public A0D:LX/VRE;

.field public A0E:LX/VQl;

.field public A0F:LX/VPj;

.field public A0G:LX/UA7;

.field public A0H:LX/UFn;

.field public A0I:LX/UZA;

.field public A0J:LX/UFo;

.field public A0K:LX/V4R;

.field public A0L:LX/UFx;

.field public A0M:Ljava/io/InputStream;

.field public A0N:Ljava/io/OutputStream;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:S

.field public A0W:S

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[B

.field public A0i:[B

.field public A0j:[B

.field public A0k:[B

.field public A0l:[B

.field public A0m:[B

.field public A0n:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Uzp;->A0X:Z

    .line 6
    iput-boolean v0, p0, LX/Uzp;->A0Y:Z

    .line 8
    iput-boolean v0, p0, LX/Uzp;->A0Z:Z

    .line 10
    iput-boolean v0, p0, LX/Uzp;->A0f:Z

    .line 12
    iput v0, p0, LX/Uzp;->A01:I

    .line 14
    iput v0, p0, LX/Uzp;->A03:I

    .line 16
    iput-short v0, p0, LX/Uzp;->A0V:S

    .line 18
    iput-short v0, p0, LX/Uzp;->A0W:S

    .line 20
    iput-boolean v0, p0, LX/Uzp;->A0c:Z

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, LX/Uzp;->A04:J

    .line 26
    iput-wide v0, p0, LX/Uzp;->A05:J

    .line 28
    iput-wide v0, p0, LX/Uzp;->A06:J

    .line 30
    return-void
.end method

.method public static A00(LX/VO3;LX/Uzp;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/Uzp;->A0N:Ljava/io/OutputStream;

    .line 2
    new-instance v2, LX/U8j;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, v2, LX/U8j;->A02:Ljava/io/OutputStream;

    .line 9
    iput-object p0, v2, LX/U8j;->A01:LX/VO3;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, v2, LX/U8j;->A00:J

    .line 15
    iput-object v2, p1, LX/Uzp;->A0J:LX/UFo;

    .line 17
    return-void
.end method
