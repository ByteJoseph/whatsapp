.class public final LX/92Y;
.super LX/9i0;
.source ""


# instance fields
.field public final A00:LX/9yJ;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AnF;LX/9yJ;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 24

    .line 0
    const/16 v0, 0x8

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p3, v0, p4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/16 v0, 0xb

    .line 9
    move-object/from16 v6, p7

    .line 11
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object v1, p0

    .line 15
    move-wide/from16 v7, p13

    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LX/9i0;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;J)V

    .line 22
    iput-object p6, p0, LX/92Y;->A01:Ljava/io/File;

    .line 24
    move-object/from16 v0, p10

    .line 26
    iput-object v0, p0, LX/92Y;->A04:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p11

    .line 30
    iput-object v0, p0, LX/92Y;->A05:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LX/92Y;->A00:LX/9yJ;

    .line 34
    move-object/from16 v0, p12

    .line 36
    iput-object v0, p0, LX/92Y;->A06:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p8

    .line 40
    iput-object v0, p0, LX/92Y;->A02:Ljava/lang/Integer;

    .line 42
    move-object/from16 v0, p9

    .line 44
    iput-object v0, p0, LX/92Y;->A03:Ljava/lang/Integer;

    .line 46
    return-void
.end method
