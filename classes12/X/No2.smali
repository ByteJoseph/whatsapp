.class public LX/No2;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QTC;
.implements LX/QTD;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/No2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p3, p0, LX/No2;->A00:J

    .line 7
    iput-object p1, p0, LX/No2;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 11
    return-void
.end method


# virtual methods
.method public Agl()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/No2;->A00:J

    .line 2
    return-wide v0
.end method
