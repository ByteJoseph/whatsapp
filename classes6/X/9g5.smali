.class public final LX/9g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9g5;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa66

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9g5;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1b3a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9g5;->A02:LX/05b;

    .line 25
    const/16 v0, 0xa67

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9g5;->A03:LX/05b;

    .line 33
    const/16 v0, 0x404

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9g5;->A04:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/JjT;LX/9hR;LX/92S;LX/9UF;Ljava/lang/String;Ljava/util/Map;)LX/9gr;
    .registers 19

    .line 0
    iget-object v0, p0, LX/9g5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9g5;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/74o;

    .line 14
    iget-object v0, p0, LX/9g5;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0Xe;

    .line 22
    iget-object v0, p0, LX/9g5;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/17s;

    .line 30
    iget-object v0, p0, LX/9g5;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0lM;

    .line 38
    new-instance v0, LX/9gr;

    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    move-object/from16 v9, p4

    .line 45
    move-object/from16 v10, p5

    .line 47
    move-object/from16 v11, p6

    .line 49
    invoke-direct/range {v0 .. v11}, LX/9gr;-><init>(LX/08a;LX/17s;LX/0Xe;LX/JjT;LX/74o;LX/9hR;LX/0lM;LX/92S;LX/9UF;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-object v0
.end method
