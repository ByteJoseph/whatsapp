.class public final LX/5rv;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6JG;

.field public final A04:LX/6Fi;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JG;LX/6Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p3, p0, LX/5rv;->A05:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, LX/5rv;->A06:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/5rv;->A03:LX/6JG;

    .line 9
    iput p5, p0, LX/5rv;->A00:I

    .line 11
    iput-object p2, p0, LX/5rv;->A04:LX/6Fi;

    .line 13
    iput-wide p6, p0, LX/5rv;->A02:J

    .line 15
    iput-wide p8, p0, LX/5rv;->A01:J

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 20

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v10, v4, LX/5rv;->A05:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, v4, LX/5rv;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v0, v4, LX/5rv;->A03:LX/6JG;

    .line 14
    new-instance v8, LX/7p5;

    .line 16
    invoke-direct {v8, v0, v1}, LX/7p5;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 19
    iget v13, v4, LX/5rv;->A00:I

    .line 21
    iget-object v5, v4, LX/5rv;->A04:LX/6Fi;

    .line 23
    iget-wide v2, v4, LX/5rv;->A02:J

    .line 25
    iget-wide v0, v4, LX/5rv;->A01:J

    .line 27
    new-instance v9, LX/62Z;

    .line 29
    invoke-direct {v9, v2, v3, v0, v1}, LX/62Z;-><init>(JJ)V

    .line 32
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v7, LX/6EW;->A03:LX/6EW;

    .line 37
    new-instance v0, LX/5sU;

    .line 39
    move-object v3, v1

    .line 40
    move-object v6, v1

    .line 41
    move-object v11, v1

    .line 42
    move-object v12, v1

    .line 43
    move/from16 v16, v14

    .line 45
    move/from16 v17, v14

    .line 47
    move-object v2, v1

    .line 48
    move v15, v14

    .line 49
    invoke-direct/range {v0 .. v17}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 52
    return-object v0
.end method
