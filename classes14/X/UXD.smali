.class public final LX/UXD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/UiA;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public final A0C:J

.field public final A0D:LX/UiA;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:[B

.field public final A0G:[B

.field public final A0H:[B

.field public final A0I:[B

.field public final A0J:[B

.field public final A0K:[B


# direct methods
.method public constructor <init>(LX/UiA;Ljava/lang/Integer;Ljava/lang/Integer;[B[B[B[B[B[B[BJJ)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2a

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UXD;->A0D:LX/UiA;

    .line 9
    iput-object p4, p0, LX/UXD;->A0F:[B

    .line 11
    iput-object p5, p0, LX/UXD;->A0K:[B

    .line 13
    iput-object p6, p0, LX/UXD;->A0G:[B

    .line 15
    iput-object p7, p0, LX/UXD;->A0H:[B

    .line 17
    iput-object p8, p0, LX/UXD;->A0I:[B

    .line 19
    iput-object p9, p0, LX/UXD;->A0J:[B

    .line 21
    iput-object p2, p0, LX/UXD;->A0E:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, LX/UXD;->A05:Ljava/lang/Integer;

    .line 25
    iput-object v2, p0, LX/UXD;->A02:LX/UiA;

    .line 27
    iput-object v2, p0, LX/UXD;->A0B:[B

    .line 29
    iput-object v2, p0, LX/UXD;->A09:[B

    .line 31
    iput-object p10, p0, LX/UXD;->A0A:[B

    .line 33
    move-wide/from16 v3, p11

    .line 35
    iput-wide v3, p0, LX/UXD;->A0C:J

    .line 37
    move-wide/from16 v3, p13

    .line 39
    iput-wide v3, p0, LX/UXD;->A01:J

    .line 41
    iput v1, p0, LX/UXD;->A00:I

    .line 43
    iput-boolean v0, p0, LX/UXD;->A06:Z

    .line 45
    iput-boolean v0, p0, LX/UXD;->A07:Z

    .line 47
    iput-object v2, p0, LX/UXD;->A03:Ljava/lang/Integer;

    .line 49
    iput-object v2, p0, LX/UXD;->A04:Ljava/lang/Integer;

    .line 51
    iput-boolean v0, p0, LX/UXD;->A08:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UXD;->A0D:LX/UiA;

    .line 2
    invoke-virtual {v0}, LX/UiA;->A04()V

    .line 5
    iget-object v0, p0, LX/UXD;->A0F:[B

    .line 7
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/UXD;->A0K:[B

    .line 13
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 16
    iget-object v0, p0, LX/UXD;->A0G:[B

    .line 18
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 21
    iget-object v0, p0, LX/UXD;->A0H:[B

    .line 23
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 26
    iget-object v0, p0, LX/UXD;->A0I:[B

    .line 28
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 31
    iget-object v0, p0, LX/UXD;->A0J:[B

    .line 33
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 36
    iget-object v0, p0, LX/UXD;->A02:LX/UiA;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, LX/UiA;->A04()V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/UXD;->A0B:[B

    .line 45
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 48
    iget-object v0, p0, LX/UXD;->A09:[B

    .line 50
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 53
    iget-object v0, p0, LX/UXD;->A0A:[B

    .line 55
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 58
    return-void
.end method
