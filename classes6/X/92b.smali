.class public final LX/92b;
.super LX/9i0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/8d6;

.field public final A05:LX/9cD;

.field public final A06:LX/A4H;

.field public final A07:LX/A0z;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/AnF;LX/8d6;LX/AnH;LX/AnI;LX/AlP;LX/9cD;LX/A4H;LX/A0z;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V
    .registers 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v7, p10

    .line 8
    move-object v5, p4

    .line 9
    invoke-static {p4, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    move-object v2, p0

    .line 13
    move-wide/from16 v8, p17

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v2 .. v9}, LX/9i0;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;J)V

    .line 20
    move-object/from16 v0, p9

    .line 22
    iput-object v0, p0, LX/92b;->A08:Ljava/io/File;

    .line 24
    move-wide/from16 v0, p19

    .line 26
    iput-wide v0, p0, LX/92b;->A02:J

    .line 28
    move-wide/from16 v0, p21

    .line 30
    iput-wide v0, p0, LX/92b;->A03:J

    .line 32
    move/from16 v0, p23

    .line 34
    iput-boolean v0, p0, LX/92b;->A0E:Z

    .line 36
    move-object/from16 v0, p8

    .line 38
    iput-object v0, p0, LX/92b;->A07:LX/A0z;

    .line 40
    move/from16 v0, p24

    .line 42
    iput-boolean v0, p0, LX/92b;->A0G:Z

    .line 44
    move-object/from16 v0, p7

    .line 46
    iput-object v0, p0, LX/92b;->A06:LX/A4H;

    .line 48
    iput-object p2, p0, LX/92b;->A04:LX/8d6;

    .line 50
    move/from16 v0, p25

    .line 52
    iput-boolean v0, p0, LX/92b;->A0D:Z

    .line 54
    move/from16 v0, p26

    .line 56
    iput-boolean v0, p0, LX/92b;->A0F:Z

    .line 58
    move/from16 v0, p15

    .line 60
    iput v0, p0, LX/92b;->A01:I

    .line 62
    move-object/from16 v0, p6

    .line 64
    iput-object v0, p0, LX/92b;->A05:LX/9cD;

    .line 66
    move/from16 v0, p16

    .line 68
    iput v0, p0, LX/92b;->A00:I

    .line 70
    move-object/from16 v0, p11

    .line 72
    iput-object v0, p0, LX/92b;->A0A:Ljava/lang/Integer;

    .line 74
    move-object/from16 v0, p12

    .line 76
    iput-object v0, p0, LX/92b;->A09:Ljava/lang/Integer;

    .line 78
    move-object/from16 v0, p13

    .line 80
    iput-object v0, p0, LX/92b;->A0B:Ljava/lang/Long;

    .line 82
    move-object/from16 v0, p14

    .line 84
    iput-object v0, p0, LX/92b;->A0C:Ljava/lang/String;

    .line 86
    return-void
.end method
