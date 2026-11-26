.class public final LX/GyI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/1AZ;


# instance fields
.field public A00:LX/Apj;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05b;

.field public final A09:LX/GEP;

.field public final A0A:LX/1AZ;

.field public final A0B:LX/GsU;

.field public final A0C:LX/Apj;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/util/Collection;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "__"

    .line 4
    invoke-static {v1, v0, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    new-instance v0, LX/1di;

    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/1di;-><init>(LX/1dJ;J)V

    .line 15
    sput-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/GEP;LX/1AZ;LX/GsU;LX/Apj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GyI;->A0A:LX/1AZ;

    .line 5
    iput p13, p0, LX/GyI;->A06:I

    .line 7
    move/from16 v0, p20

    .line 9
    iput-boolean v0, p0, LX/GyI;->A0M:Z

    .line 11
    iput p14, p0, LX/GyI;->A05:I

    .line 13
    move/from16 v0, p15

    .line 15
    iput v0, p0, LX/GyI;->A03:I

    .line 17
    move/from16 v0, p16

    .line 19
    iput v0, p0, LX/GyI;->A01:I

    .line 21
    move/from16 v0, p21

    .line 23
    iput-boolean v0, p0, LX/GyI;->A0O:Z

    .line 25
    move/from16 v0, p22

    .line 27
    iput-boolean v0, p0, LX/GyI;->A0L:Z

    .line 29
    move/from16 v0, p23

    .line 31
    iput-boolean v0, p0, LX/GyI;->A0N:Z

    .line 33
    move/from16 v0, p17

    .line 35
    iput v0, p0, LX/GyI;->A02:I

    .line 37
    iput-object p6, p0, LX/GyI;->A0I:Ljava/lang/Integer;

    .line 39
    iput-object p7, p0, LX/GyI;->A0F:Ljava/lang/Integer;

    .line 41
    iput-object p8, p0, LX/GyI;->A0E:Ljava/lang/Integer;

    .line 43
    iput-object p9, p0, LX/GyI;->A0H:Ljava/lang/Integer;

    .line 45
    move/from16 v0, p18

    .line 47
    iput v0, p0, LX/GyI;->A07:I

    .line 49
    iput-object p12, p0, LX/GyI;->A0K:Ljava/util/Collection;

    .line 51
    iput-object p3, p0, LX/GyI;->A0B:LX/GsU;

    .line 53
    iput-object p10, p0, LX/GyI;->A0G:Ljava/lang/Integer;

    .line 55
    move/from16 v0, p19

    .line 57
    iput v0, p0, LX/GyI;->A04:I

    .line 59
    iput-object p4, p0, LX/GyI;->A0C:LX/Apj;

    .line 61
    iput-object p5, p0, LX/GyI;->A0D:Ljava/lang/Boolean;

    .line 63
    iput-object p11, p0, LX/GyI;->A0J:Ljava/lang/Integer;

    .line 65
    iput-object p1, p0, LX/GyI;->A09:LX/GEP;

    .line 67
    const v0, 0x30008

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GyI;->A08:LX/05b;

    .line 76
    return-void
.end method


# virtual methods
.method public final A00()LX/Apj;
    .registers 4

    .line 0
    iget-object v2, p0, LX/GyI;->A0A:LX/1AZ;

    .line 2
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 4
    if-ne v2, v0, :cond_10

    .line 6
    iget-object v1, p0, LX/GyI;->A0C:LX/Apj;

    .line 8
    :goto_8
    iput-object v1, p0, LX/GyI;->A00:LX/Apj;

    .line 10
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.base.SendableEntity"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    iget-object v1, p0, LX/GyI;->A00:LX/Apj;

    .line 18
    if-nez v1, :cond_a

    .line 20
    iget-object v0, p0, LX/GyI;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    invoke-static {v2}, LX/9p5;->A00(LX/1AY;)LX/HVw;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_8
.end method
