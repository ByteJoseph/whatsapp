.class public final LX/HJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/H3h;

.field public final synthetic A06:LX/GCB;

.field public final synthetic A07:LX/HCB;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/H3h;LX/GCB;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V
    .registers 14

    .line 0
    iput-object p2, p0, LX/HJF;->A06:LX/GCB;

    .line 2
    iput-object p4, p0, LX/HJF;->A0B:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LX/HJF;->A07:LX/HCB;

    .line 6
    iput-object p5, p0, LX/HJF;->A08:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, LX/HJF;->A0A:Ljava/lang/Integer;

    .line 10
    iput p8, p0, LX/HJF;->A02:I

    .line 12
    iput p9, p0, LX/HJF;->A04:I

    .line 14
    iput-object p7, p0, LX/HJF;->A09:Ljava/lang/Integer;

    .line 16
    iput-boolean p13, p0, LX/HJF;->A0C:Z

    .line 18
    iput-object p1, p0, LX/HJF;->A05:LX/H3h;

    .line 20
    iput p10, p0, LX/HJF;->A01:I

    .line 22
    iput p11, p0, LX/HJF;->A00:I

    .line 24
    iput p12, p0, LX/HJF;->A03:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public AqU()LX/Hyy;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/HJF;->A06:LX/GCB;

    .line 4
    iget-object v7, v0, LX/HJF;->A0B:Ljava/lang/Integer;

    .line 6
    iget-object v6, v0, LX/HJF;->A07:LX/HCB;

    .line 8
    iget-object v8, v0, LX/HJF;->A08:Ljava/lang/Integer;

    .line 10
    iget-object v9, v0, LX/HJF;->A0A:Ljava/lang/Integer;

    .line 12
    iget v14, v0, LX/HJF;->A02:I

    .line 14
    iget v15, v0, LX/HJF;->A04:I

    .line 16
    iget-object v10, v0, LX/HJF;->A09:Ljava/lang/Integer;

    .line 18
    iget-boolean v3, v0, LX/HJF;->A0C:Z

    .line 20
    iget-object v4, v0, LX/HJF;->A05:LX/H3h;

    .line 22
    iget-object v1, v4, LX/H3h;->A05:LX/H4p;

    .line 24
    iget-object v11, v1, LX/H4p;->A00:Ljava/lang/Long;

    .line 26
    iget-object v1, v4, LX/H3h;->A04:LX/0V3;

    .line 28
    invoke-virtual {v1}, LX/0V3;->A03()Ljava/lang/String;

    .line 31
    move-result-object v13

    .line 32
    invoke-static {v10}, LX/GPh;->A00(Ljava/lang/Integer;)Z

    .line 35
    move-result v2

    .line 36
    iget-object v1, v4, LX/H3h;->A06:LX/H36;

    .line 38
    if-eqz v2, :cond_44

    .line 40
    invoke-virtual {v1}, LX/H36;->A02()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v12

    .line 48
    :goto_30
    iget v2, v0, LX/HJF;->A01:I

    .line 50
    iget v1, v0, LX/HJF;->A00:I

    .line 52
    iget v0, v0, LX/HJF;->A03:I

    .line 54
    new-instance v4, LX/Fla;

    .line 56
    move/from16 v17, v1

    .line 58
    move/from16 v18, v0

    .line 60
    move/from16 v19, v3

    .line 62
    move/from16 v16, v2

    .line 64
    invoke-direct/range {v4 .. v19}, LX/Fla;-><init>(LX/GCB;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIIIZ)V

    .line 67
    return-object v4

    .line 68
    :cond_44
    iget-object v12, v1, LX/H36;->A00:Ljava/lang/Long;

    .line 70
    goto :goto_30
.end method

.method public AqV()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AqW()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BH5()LX/Hyy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HJF;->AqU()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Cma()LX/Hyy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HJF;->AqU()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
