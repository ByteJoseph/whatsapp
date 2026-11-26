.class public final LX/4Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/4ss;

.field public final A03:LX/4x1;

.field public final A04:LX/4x6;

.field public final A05:LX/0DP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/4ss;LX/4x1;LX/4x6;LX/0DP;Ljava/lang/String;Ljava/util/Set;IJZZZZZZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/4Zf;->A07:Ljava/util/Set;

    .line 9
    iput-object p4, p0, LX/4Zf;->A05:LX/0DP;

    .line 11
    iput p7, p0, LX/4Zf;->A00:I

    .line 13
    iput-boolean p10, p0, LX/4Zf;->A09:Z

    .line 15
    iput-boolean p11, p0, LX/4Zf;->A0F:Z

    .line 17
    iput-object p1, p0, LX/4Zf;->A02:LX/4ss;

    .line 19
    iput-object p5, p0, LX/4Zf;->A06:Ljava/lang/String;

    .line 21
    iput-boolean p12, p0, LX/4Zf;->A0A:Z

    .line 23
    iput-boolean p13, p0, LX/4Zf;->A0E:Z

    .line 25
    iput-object p2, p0, LX/4Zf;->A03:LX/4x1;

    .line 27
    iput-object p3, p0, LX/4Zf;->A04:LX/4x6;

    .line 29
    iput-boolean p14, p0, LX/4Zf;->A0D:Z

    .line 31
    iput-wide p8, p0, LX/4Zf;->A01:J

    .line 33
    move/from16 v0, p15

    .line 35
    iput-boolean v0, p0, LX/4Zf;->A08:Z

    .line 37
    move/from16 v0, p16

    .line 39
    iput-boolean v0, p0, LX/4Zf;->A0B:Z

    .line 41
    move/from16 v0, p17

    .line 43
    iput-boolean v0, p0, LX/4Zf;->A0C:Z

    .line 45
    return-void
.end method
