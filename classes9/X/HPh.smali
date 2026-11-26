.class public final LX/HPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AV;
.implements LX/1AW;


# instance fields
.field public final A00:I

.field public final A01:LX/0DP;

.field public final A02:LX/0DP;

.field public final A03:LX/1dJ;

.field public final A04:LX/GzX;

.field public final A05:LX/Gbi;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;LX/0DP;LX/0DP;LX/1dJ;LX/GzX;LX/Gbi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HPh;->A03:LX/1dJ;

    .line 5
    iput-object p1, p0, LX/HPh;->A0F:LX/0DP;

    .line 7
    iput-object p2, p0, LX/HPh;->A02:LX/0DP;

    .line 9
    iput-object p3, p0, LX/HPh;->A01:LX/0DP;

    .line 11
    iput-boolean p12, p0, LX/HPh;->A0C:Z

    .line 13
    iput-boolean p13, p0, LX/HPh;->A0D:Z

    .line 15
    iput-object p8, p0, LX/HPh;->A08:Ljava/lang/Integer;

    .line 17
    iput p11, p0, LX/HPh;->A00:I

    .line 19
    iput-object p9, p0, LX/HPh;->A07:Ljava/lang/Integer;

    .line 21
    iput-boolean p14, p0, LX/HPh;->A0A:Z

    .line 23
    move/from16 v0, p15

    .line 25
    iput-boolean v0, p0, LX/HPh;->A0B:Z

    .line 27
    iput-object p7, p0, LX/HPh;->A06:Ljava/lang/Boolean;

    .line 29
    move/from16 v0, p16

    .line 31
    iput-boolean v0, p0, LX/HPh;->A0E:Z

    .line 33
    iput-object p5, p0, LX/HPh;->A04:LX/GzX;

    .line 35
    iput-object p6, p0, LX/HPh;->A05:LX/Gbi;

    .line 37
    iput-object p10, p0, LX/HPh;->A09:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HPh;->A03:LX/1dJ;

    .line 2
    return-object v0
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HPh;->A0F:LX/0DP;

    .line 2
    return-object v0
.end method
