.class public final LX/9s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s0;->A00:LX/9s0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)LX/9rU;
    .registers 10

    .line 0
    const v0, 0x7f06090c

    .line 3
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    int-to-long v4, v0

    .line 8
    if-eqz p2, :cond_2d

    .line 10
    sget-object v6, LX/A5z;->A00:LX/A5z;

    .line 12
    :goto_c
    check-cast v6, LX/Ahn;

    .line 14
    sget-object v3, LX/8hz;->A00:LX/8hz;

    .line 16
    invoke-static {}, LX/9MO;->A00()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v6, v1, v3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-static {}, LX/9MO;->A00()I

    .line 27
    new-instance v0, LX/9rU;

    .line 29
    invoke-direct {v0}, LX/9rU;-><init>()V

    .line 32
    iput-object v6, v0, LX/9rU;->A03:LX/Ahn;

    .line 34
    iput v2, v0, LX/9rU;->A00:I

    .line 36
    iput-boolean v1, v0, LX/9rU;->A05:Z

    .line 38
    iput-object v3, v0, LX/9rU;->A02:LX/9KV;

    .line 40
    iput-boolean v1, v0, LX/9rU;->A04:Z

    .line 42
    iput-wide v4, v0, LX/9rU;->A01:J

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v6, LX/A60;->A00:LX/A60;

    .line 47
    goto :goto_c
.end method
