.class public final LX/4dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/Window;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dJ;->A07:LX/05b;

    .line 9
    const/16 v0, 0x3bd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4dJ;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4dJ;->A06:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 11

    .line 0
    const v1, 0xc09f

    .line 3
    iget-object v0, p0, LX/4dJ;->A07:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4pK;

    .line 11
    iget-wide v0, p0, LX/4dJ;->A01:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    invoke-static/range {v2 .. v9}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    return-void
.end method

.method public final A01(I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/4dJ;->A04:Z

    .line 2
    if-nez v0, :cond_35

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_34

    .line 10
    :cond_a
    iget-object v0, p0, LX/4dJ;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/4dJ;->A00:J

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/4dJ;->A04:Z

    .line 21
    iget-object v0, p0, LX/4dJ;->A02:Landroid/view/Window;

    .line 23
    if-eqz v0, :cond_34

    .line 25
    iget-object v0, p0, LX/4dJ;->A03:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget-object v0, p0, LX/4dJ;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1UM;

    .line 37
    iget-object v0, p0, LX/4dJ;->A03:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/4dJ;->A02:Landroid/view/Window;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v2, v1}, LX/1UM;->A03(I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-nez p1, :cond_34

    .line 55
    iget-object v0, p0, LX/4dJ;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 60
    move-result-wide v4

    .line 61
    iget-wide v2, p0, LX/4dJ;->A01:J

    .line 63
    iget-wide v0, p0, LX/4dJ;->A00:J

    .line 65
    sub-long/2addr v4, v0

    .line 66
    add-long/2addr v2, v4

    .line 67
    iput-wide v2, p0, LX/4dJ;->A01:J

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, LX/4dJ;->A00:J

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/4dJ;->A04:Z

    .line 76
    iget-object v0, p0, LX/4dJ;->A02:Landroid/view/Window;

    .line 78
    if-eqz v0, :cond_34

    .line 80
    iget-object v0, p0, LX/4dJ;->A03:Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_34

    .line 84
    iget-object v0, p0, LX/4dJ;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1UM;

    .line 92
    invoke-virtual {v0}, LX/1UM;->A02()V

    .line 95
    return-void
.end method
