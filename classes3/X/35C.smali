.class public final LX/35C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35C;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/0zU;LX/35C;Ljava/lang/String;II)V
    .registers 7

    .line 0
    new-instance v1, LX/2Zh;

    .line 2
    invoke-direct {v1}, LX/2Zh;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Zh;->A01:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, LX/0zU;->A00()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Zh;->A02:Ljava/lang/String;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2Zh;->A00:Ljava/lang/Integer;

    .line 23
    iput-object p2, v1, LX/2Zh;->A03:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/35C;->A00:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
    return-void
.end method
