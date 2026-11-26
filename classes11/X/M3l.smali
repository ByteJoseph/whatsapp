.class public final LX/M3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Lt3;

.field public A0B:Z

.field public final A0C:LX/Kxn;


# direct methods
.method public constructor <init>(LX/Kxn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M3l;->A0C:LX/Kxn;

    .line 5
    const/16 v0, 0x8

    .line 7
    iput v0, p0, LX/M3l;->A09:I

    .line 9
    iput v0, p0, LX/M3l;->A08:I

    .line 11
    iput v0, p0, LX/M3l;->A02:I

    .line 13
    iput v0, p0, LX/M3l;->A03:I

    .line 15
    iput v0, p0, LX/M3l;->A05:I

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/M3l;->A01:I

    .line 20
    iput v0, p0, LX/M3l;->A07:I

    .line 22
    iput v0, p0, LX/M3l;->A04:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/M3l;->A06:I

    .line 27
    const v0, 0x7f08051c

    .line 30
    iput v0, p0, LX/M3l;->A00:I

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/M0q;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/M3l;->A0C:LX/Kxn;

    .line 4
    iget v9, v0, LX/M3l;->A09:I

    .line 6
    iget v10, v0, LX/M3l;->A08:I

    .line 8
    iget v11, v0, LX/M3l;->A02:I

    .line 10
    const/16 v12, 0x8

    .line 12
    iget v13, v0, LX/M3l;->A03:I

    .line 14
    iget v14, v0, LX/M3l;->A05:I

    .line 16
    iget-boolean v5, v0, LX/M3l;->A0B:Z

    .line 18
    iget-object v7, v0, LX/M3l;->A0A:LX/Lt3;

    .line 20
    iget v4, v0, LX/M3l;->A01:I

    .line 22
    iget v3, v0, LX/M3l;->A07:I

    .line 24
    iget v2, v0, LX/M3l;->A04:I

    .line 26
    iget v1, v0, LX/M3l;->A06:I

    .line 28
    iget v0, v0, LX/M3l;->A00:I

    .line 30
    const/16 v23, 0x0

    .line 32
    new-instance v6, LX/M0q;

    .line 34
    move/from16 v16, v12

    .line 36
    move v15, v12

    .line 37
    move/from16 v22, v5

    .line 39
    move/from16 v21, v0

    .line 41
    move/from16 v20, v1

    .line 43
    move/from16 v19, v2

    .line 45
    move/from16 v18, v3

    .line 47
    move/from16 v17, v4

    .line 49
    invoke-direct/range {v6 .. v23}, LX/M0q;-><init>(LX/Lt3;LX/Kxn;IIIIIIIIIIIIIZZ)V

    .line 52
    return-object v6
.end method
