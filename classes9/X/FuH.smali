.class public LX/FuH;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/FuH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p5, p0, LX/FuH;->A00:J

    .line 7
    iput-object p3, p0, LX/FuH;->A03:Ljava/lang/String;

    .line 9
    rsub-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_14

    .line 13
    iput-object p1, p0, LX/FuH;->A02:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/FuH;->A01:Ljava/lang/Object;

    .line 17
    :goto_11
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p1, p0, LX/FuH;->A01:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LX/FuH;->A02:Ljava/lang/Object;

    .line 24
    goto :goto_11
.end method

.method public constructor <init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/FuH;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-wide p5, p0, LX/FuH;->A00:J

    .line 268435463
    iput-object p3, p0, LX/FuH;->A03:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/FuH;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/FuH;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/0WX;LX/0WX;I)V
    .registers 7

    .line 536870912
    iput p6, p0, LX/FuH;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/FuH;->A03:Ljava/lang/String;

    .line 536870919
    iput-wide p2, p0, LX/FuH;->A00:J

    .line 536870921
    iput-object p4, p0, LX/FuH;->A02:Ljava/lang/Object;

    .line 536870923
    iput-object p5, p0, LX/FuH;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p5, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870927
    return-void
.end method
