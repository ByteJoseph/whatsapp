.class public final LX/RBA;
.super LX/RBE;
.source ""


# instance fields
.field public final transient A00:LX/RB7;

.field public final transient A01:LX/T6j;


# direct methods
.method public constructor <init>(LX/RB7;LX/T6j;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TBn;-><init>()V

    .line 3
    iput-object p2, p0, LX/RBA;->A01:LX/T6j;

    .line 5
    iput-object p1, p0, LX/RBA;->A00:LX/RB7;

    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBA;->A01:LX/T6j;

    .line 2
    invoke-virtual {v0, p1}, LX/T6j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RBA;->A00:LX/RB7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/RB7;->A07(I)LX/RBK;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RBA;->A01:LX/T6j;

    .line 2
    invoke-virtual {v0}, LX/T6j;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
