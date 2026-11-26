.class public final LX/MA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MFl;

.field public A02:LX/Lxc;

.field public A03:LX/1AZ;

.field public A04:LX/AnF;

.field public A05:LX/AnF;

.field public A06:LX/Apj;

.field public A07:LX/ADp;

.field public A08:LX/ADp;

.field public A09:LX/K9R;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:LX/LSm;

.field public final A0L:Ljava/lang/String;

.field public volatile A0M:LX/1BI;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX/MA3;->A0J:I

    .line 6
    iput-object p2, p0, LX/MA3;->A0L:Ljava/lang/String;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 12
    iput-boolean v1, p0, LX/MA3;->A0I:Z

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/MFl;

    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/MFl;-><init>(LX/0DP;ZZ)V

    .line 29
    iput-object v0, p0, LX/MA3;->A01:LX/MFl;

    .line 31
    new-instance v0, LX/LSm;

    .line 33
    invoke-direct {v0}, LX/LSm;-><init>()V

    .line 36
    iput-object v0, p0, LX/MA3;->A0K:LX/LSm;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/MIS;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v11, v0, LX/MA3;->A0J:I

    .line 4
    iget-object v10, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 6
    iget-object v6, v0, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 8
    iget-object v5, v0, LX/MA3;->A09:LX/K9R;

    .line 10
    iget-boolean v13, v0, LX/MA3;->A0I:Z

    .line 12
    iget-boolean v14, v0, LX/MA3;->A0G:Z

    .line 14
    iget-boolean v15, v0, LX/MA3;->A0H:Z

    .line 16
    iget-object v7, v0, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 18
    iget-object v8, v0, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 20
    iget-object v3, v0, LX/MA3;->A08:LX/ADp;

    .line 22
    iget-object v4, v0, LX/MA3;->A07:LX/ADp;

    .line 24
    iget-object v9, v0, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 26
    iget-object v1, v0, LX/MA3;->A05:LX/AnF;

    .line 28
    iget-object v2, v0, LX/MA3;->A04:LX/AnF;

    .line 30
    iget v12, v0, LX/MA3;->A00:I

    .line 32
    new-instance v0, LX/MIS;

    .line 34
    invoke-direct/range {v0 .. v15}, LX/MIS;-><init>(LX/AnF;LX/AnF;LX/ADp;LX/ADp;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V

    .line 37
    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MA3;->A0F:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v2, v0, :cond_15

    .line 14
    if-eq v2, v1, :cond_15

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method
