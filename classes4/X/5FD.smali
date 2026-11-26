.class public final LX/5FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Ck;


# direct methods
.method public constructor <init>(LX/0Ck;II)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5FD;->A02:LX/0Ck;

    .line 2
    iput p2, p0, LX/5FD;->A00:I

    .line 4
    iput p3, p0, LX/5FD;->A01:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 0
    iget-object v0, p0, LX/5FD;->A02:LX/0Ck;

    .line 2
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/5FD;->A00:I

    .line 8
    iget v1, p0, LX/5FD;->A01:I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/IB8;->A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
