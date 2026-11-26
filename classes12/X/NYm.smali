.class public final LX/NYm;
.super LX/PWj;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/NYk;


# direct methods
.method public constructor <init>(LX/NYk;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/NYm;->A01:LX/NYk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method


# virtual methods
.method public final DLT()LX/P47;
    .registers 4

    .line 0
    iget-object v0, p0, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NYm;->A01:LX/NYk;

    .line 14
    invoke-virtual {v0, v2, v1}, LX/NYk;->A02([BI)LX/NYo;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
