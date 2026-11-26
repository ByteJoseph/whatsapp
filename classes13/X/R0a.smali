.class public LX/R0a;
.super LX/SCG;
.source ""


# instance fields
.field public final A00:LX/R0Z;


# direct methods
.method public constructor <init>(LX/R0Z;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SCG;-><init>()V

    .line 3
    iput-object p1, p0, LX/R0a;->A00:LX/R0Z;

    .line 5
    return-void
.end method

.method public static A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SCG;->A00:LX/SIA;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/R0a;->A01()V

    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SCG;->A00:LX/SIA;

    .line 2
    invoke-virtual {v0}, LX/SIA;->A01()LX/S1g;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/SIA;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/SCG;->A00:LX/SIA;

    .line 13
    iget-object v0, p0, LX/R0a;->A00:LX/R0Z;

    .line 15
    invoke-virtual {v0, v1}, LX/R0Z;->A06(LX/S1g;)Z

    .line 18
    return-void
.end method
