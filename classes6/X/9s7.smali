.class public final LX/9s7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s7;->A00:LX/9s7;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/0jj;[B)LX/UWK;
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/Uyg;

    .line 5
    invoke-direct {v1, p1}, LX/Uyg;-><init>(LX/0jj;)V

    .line 8
    new-instance v0, LX/9qj;

    .line 10
    invoke-direct {v0, v1}, LX/9qj;-><init>(LX/AnC;)V

    .line 13
    new-instance v6, LX/9Tx;

    .line 15
    invoke-direct {v6, v0}, LX/9Tx;-><init>(LX/9qj;)V

    .line 18
    iget-object v0, v6, LX/9Tx;->A00:LX/9qj;

    .line 20
    iget-object v0, v0, LX/9qj;->A00:LX/AnC;

    .line 22
    invoke-interface {v0}, LX/AnC;->Ay3()LX/AlK;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, LX/AlK;->AQO([B)LX/USA;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v3, v5, LX/USA;->A00:[B

    .line 33
    iget-object v2, v5, LX/USA;->A02:[B

    .line 35
    iget-object v1, v5, LX/USA;->A01:[B

    .line 37
    new-instance v0, LX/9mH;

    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, LX/9mH;-><init>(LX/9yq;[B[B[B)V

    .line 42
    new-instance v1, LX/9jT;

    .line 44
    invoke-direct {v1, v5, v0}, LX/9jT;-><init>(LX/USA;LX/9mH;)V

    .line 47
    new-instance v0, LX/UWK;

    .line 49
    invoke-direct {v0, v1, v6}, LX/UWK;-><init>(LX/9jT;LX/9Tx;)V

    .line 52
    return-object v0
.end method
