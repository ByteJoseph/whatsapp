.class public final LX/92Z;
.super LX/9i0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9fn;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p6

    .line 9
    invoke-static {p2, p3, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p4

    .line 14
    move-wide/from16 v7, p14

    .line 16
    invoke-direct/range {v1 .. v8}, LX/9i0;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;J)V

    .line 19
    move-object/from16 v0, p10

    .line 21
    iput-object v0, p0, LX/92Z;->A05:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LX/92Z;->A01:LX/9fn;

    .line 25
    move/from16 v0, p16

    .line 27
    iput-boolean v0, p0, LX/92Z;->A0A:Z

    .line 29
    move/from16 v0, p17

    .line 31
    iput-boolean v0, p0, LX/92Z;->A09:Z

    .line 33
    move/from16 v0, p18

    .line 35
    iput-boolean v0, p0, LX/92Z;->A08:Z

    .line 37
    move-object/from16 v0, p11

    .line 39
    iput-object v0, p0, LX/92Z;->A06:Ljava/lang/String;

    .line 41
    move/from16 v0, p13

    .line 43
    iput v0, p0, LX/92Z;->A00:I

    .line 45
    move-object/from16 v0, p7

    .line 47
    iput-object v0, p0, LX/92Z;->A03:Ljava/lang/Integer;

    .line 49
    move-object/from16 v0, p8

    .line 51
    iput-object v0, p0, LX/92Z;->A02:Ljava/lang/Integer;

    .line 53
    move-object/from16 v0, p9

    .line 55
    iput-object v0, p0, LX/92Z;->A04:Ljava/lang/Long;

    .line 57
    move-object/from16 v0, p12

    .line 59
    iput-object v0, p0, LX/92Z;->A07:Ljava/lang/String;

    .line 61
    return-void
.end method
