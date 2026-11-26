.class public final LX/92a;
.super LX/9i0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/8d6;

.field public final A04:LX/A0z;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AnF;LX/8d6;LX/AnH;LX/AnI;LX/AlP;LX/A0z;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object/from16 v7, p7

    .line 7
    move-object v5, p4

    .line 8
    invoke-static {p4, v7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p5

    .line 13
    move-wide/from16 v8, p14

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v2 .. v9}, LX/9i0;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;J)V

    .line 19
    move-wide/from16 v0, p16

    .line 21
    iput-wide v0, p0, LX/92a;->A01:J

    .line 23
    move-wide/from16 v0, p18

    .line 25
    iput-wide v0, p0, LX/92a;->A02:J

    .line 27
    iput-object p2, p0, LX/92a;->A03:LX/8d6;

    .line 29
    move-object/from16 v0, p6

    .line 31
    iput-object v0, p0, LX/92a;->A04:LX/A0z;

    .line 33
    move-object/from16 v0, p8

    .line 35
    iput-object v0, p0, LX/92a;->A05:Ljava/io/File;

    .line 37
    move/from16 v0, p20

    .line 39
    iput-boolean v0, p0, LX/92a;->A0B:Z

    .line 41
    move/from16 v0, p21

    .line 43
    iput-boolean v0, p0, LX/92a;->A0A:Z

    .line 45
    move/from16 v0, p13

    .line 47
    iput v0, p0, LX/92a;->A00:I

    .line 49
    move-object/from16 v0, p9

    .line 51
    iput-object v0, p0, LX/92a;->A07:Ljava/lang/Integer;

    .line 53
    move-object/from16 v0, p10

    .line 55
    iput-object v0, p0, LX/92a;->A06:Ljava/lang/Integer;

    .line 57
    move-object/from16 v0, p11

    .line 59
    iput-object v0, p0, LX/92a;->A08:Ljava/lang/Long;

    .line 61
    move-object/from16 v0, p12

    .line 63
    iput-object v0, p0, LX/92a;->A09:Ljava/lang/String;

    .line 65
    return-void
.end method
