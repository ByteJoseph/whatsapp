.class public LX/FuE;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/FuE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p4, p0, LX/FuE;->A00:J

    .line 7
    iput-object p2, p0, LX/FuE;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/FuE;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/0WX;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/FuE;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/FuE;->A02:Ljava/lang/String;

    .line 268435463
    iput-wide p2, p0, LX/FuE;->A00:J

    .line 268435465
    iput-object p4, p0, LX/FuE;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435469
    return-void
.end method
