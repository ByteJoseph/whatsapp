.class public final LX/9gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/A0H;

.field public A06:Z

.field public final A07:LX/08b;

.field public final A08:LX/0bq;

.field public final A09:LX/15D;

.field public final A0A:LX/0KG;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, LX/9gt;->A02:J

    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, LX/9gt;->A00:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    iput v0, p0, LX/9gt;->A01:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/9gt;->A06:Z

    .line 19
    iput-object p1, p0, LX/9gt;->A07:LX/08b;

    .line 21
    iput-object p4, p0, LX/9gt;->A0A:LX/0KG;

    .line 23
    iput-object p2, p0, LX/9gt;->A08:LX/0bq;

    .line 25
    iput-object p3, p0, LX/9gt;->A09:LX/15D;

    .line 27
    iput-object p5, p0, LX/9gt;->A0B:Ljava/io/File;

    .line 29
    iput-object p6, p0, LX/9gt;->A0C:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public A00()LX/9oi;
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/9gt;->A07:LX/08b;

    .line 3
    iget-object v3, p0, LX/9gt;->A0A:LX/0KG;

    .line 5
    iget-object v2, p0, LX/9gt;->A09:LX/15D;

    .line 7
    iget v5, p0, LX/9gt;->A01:I

    .line 9
    new-instance v0, LX/9oi;

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9oi;-><init>(LX/08b;LX/15D;LX/0KG;LX/9gt;I)V

    .line 14
    return-object v0
.end method
