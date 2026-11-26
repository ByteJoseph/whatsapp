.class public LX/FuS;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1e;
.implements LX/I1f;
.implements LX/I1g;
.implements LX/I1h;
.implements LX/I1k;
.implements LX/HzM;
.implements LX/HzO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/FuE;LX/FuK;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/FuS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/FuS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/FuS;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/FuS;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public A8L(LX/GV5;)V
    .registers 4

    .line 0
    iget v0, p0, LX/FuS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p1, LX/GV5;->A00:LX/4cs;

    .line 8
    iget-object v1, v0, LX/4cs;->A01:LX/4dL;

    .line 10
    iget-object v0, v0, LX/4cs;->A00:LX/1br;

    .line 12
    invoke-virtual {v1, v0}, LX/4dL;->A00(LX/1br;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A8M(LX/GV6;)V
    .registers 4

    .line 0
    iget v0, p0, LX/FuS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p1, LX/GV6;->A00:LX/4cs;

    .line 17
    iget-object v1, v0, LX/4cs;->A01:LX/4dL;

    .line 19
    iget-object v0, v0, LX/4cs;->A00:LX/1br;

    .line 21
    invoke-virtual {v1, v0}, LX/4dL;->A00(LX/1br;)V

    .line 24
    return-void
.end method

.method public A8N(LX/GV7;)V
    .registers 4

    .line 0
    iget v0, p0, LX/FuS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p1, LX/GV7;->A00:LX/4cs;

    .line 17
    iget-object v1, v0, LX/4cs;->A01:LX/4dL;

    .line 19
    iget-object v0, v0, LX/4cs;->A00:LX/1br;

    .line 21
    invoke-virtual {v1, v0}, LX/4dL;->A00(LX/1br;)V

    .line 24
    return-void
.end method

.method public A8O(LX/GV8;)V
    .registers 4

    .line 0
    iget v0, p0, LX/FuS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p1, LX/GV8;->A00:LX/4cs;

    .line 8
    iget-object v1, v0, LX/4cs;->A01:LX/4dL;

    .line 10
    iget-object v0, v0, LX/4cs;->A00:LX/1br;

    .line 12
    invoke-virtual {v1, v0}, LX/4dL;->A00(LX/1br;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A8P(LX/GV9;)V
    .registers 4

    .line 0
    iget v0, p0, LX/FuS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p1, LX/GV9;->A00:LX/4cs;

    .line 17
    iget-object v1, v0, LX/4cs;->A01:LX/4dL;

    .line 19
    iget-object v0, v0, LX/4cs;->A00:LX/1br;

    .line 21
    invoke-virtual {v1, v0}, LX/4dL;->A00(LX/1br;)V

    .line 24
    return-void
.end method
