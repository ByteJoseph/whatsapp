.class public final LX/Fux;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1p;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0WX;

.field public final A02:LX/Fuw;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fuw;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Fux;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Fux;->A02:LX/Fuw;

    .line 7
    iput-object p1, p0, LX/Fux;->A01:LX/0WX;

    .line 9
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 11
    return-void
.end method


# virtual methods
.method public A8K(LX/GKD;)V
    .registers 4

    .line 0
    check-cast p1, LX/Fvr;

    .line 2
    iget v0, p1, LX/Fvr;->$t:I

    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v1, p1, LX/Fvr;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0Os;

    .line 12
    iget-object v0, p0, LX/Fux;->A00:Ljava/lang/String;

    .line 14
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method
