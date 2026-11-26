.class public final LX/UWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/USA;

.field public final A01:LX/9jT;

.field public final A02:LX/9Tx;


# direct methods
.method public constructor <init>(LX/9jT;LX/9Tx;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UWK;->A02:LX/9Tx;

    .line 5
    iput-object p1, p0, LX/UWK;->A01:LX/9jT;

    .line 7
    iget-object v0, p1, LX/9jT;->A00:LX/USA;

    .line 9
    iput-object v0, p0, LX/UWK;->A00:LX/USA;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/OutputStream;J)LX/ROR;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UWK;->A01:LX/9jT;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v1, LX/9jT;->A00:LX/USA;

    .line 8
    new-instance v0, LX/ROR;

    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, LX/ROR;-><init>(LX/USA;Ljava/io/OutputStream;J)V

    .line 13
    return-object v0
.end method
