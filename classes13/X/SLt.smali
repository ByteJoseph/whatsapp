.class public LX/SLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p14, p0, LX/SLt;->A05:I

    .line 5
    move/from16 v0, p15

    .line 7
    iput v0, p0, LX/SLt;->A06:I

    .line 9
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SLt;->A0E:Ljava/util/List;

    .line 15
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SLt;->A0C:Ljava/util/List;

    .line 21
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SLt;->A0D:Ljava/util/List;

    .line 27
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SLt;->A0F:Ljava/util/List;

    .line 33
    iput-object p1, p0, LX/SLt;->A0A:Ljava/lang/String;

    .line 35
    iput-object p2, p0, LX/SLt;->A0B:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LX/SLt;->A09:Ljava/lang/String;

    .line 39
    iput-wide p10, p0, LX/SLt;->A00:D

    .line 41
    move/from16 v0, p18

    .line 43
    iput-boolean v0, p0, LX/SLt;->A0G:Z

    .line 45
    move/from16 v0, p19

    .line 47
    iput-boolean v0, p0, LX/SLt;->A0H:Z

    .line 49
    move/from16 v0, p16

    .line 51
    iput v0, p0, LX/SLt;->A04:I

    .line 53
    move/from16 v0, p17

    .line 55
    iput v0, p0, LX/SLt;->A03:I

    .line 57
    iput p12, p0, LX/SLt;->A02:F

    .line 59
    iput p13, p0, LX/SLt;->A01:F

    .line 61
    iput-object p4, p0, LX/SLt;->A08:Ljava/lang/String;

    .line 63
    iput-object p5, p0, LX/SLt;->A07:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static A01(LX/SLt;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SLt;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(Ljava/util/List;I)Ljava/util/List;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SLt;

    .line 6
    iget-object p0, p0, LX/SLt;->A0E:Ljava/util/List;

    .line 8
    return-object p0
.end method
