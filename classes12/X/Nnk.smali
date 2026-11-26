.class public LX/Nnk;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QUh;
.implements LX/QT8;
.implements LX/QT9;
.implements LX/QTA;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Nnk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Nnk;->A02:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/Nnk;->A00:J

    .line 9
    iput-object p1, p0, LX/Nnk;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public A8Y(LX/Oxz;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Oxz;->A00:LX/0K6;

    .line 6
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public Agl()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Nnk;->A00:J

    .line 2
    return-wide v0
.end method

.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nnk;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
