.class public final LX/Nnj;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QUh;


# instance fields
.field public final A00:J

.field public final A01:LX/0WX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Nnj;->A02:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LX/Nnj;->A00:J

    .line 7
    iput-object p1, p0, LX/Nnj;->A01:LX/0WX;

    .line 9
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 11
    return-void
.end method


# virtual methods
.method public Agl()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Nnj;->A00:J

    .line 2
    return-wide v0
.end method

.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nnj;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
