.class public final LX/3Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jd;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Jd;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Jd;->A02:LX/08a;

    .line 2
    const/16 v0, 0x3441

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/3Jd;->A00:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    iget-object v0, p0, LX/3Jd;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/lists/ListsRepository;->A0T:Z

    .line 28
    :cond_1c
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Jd;->A02:LX/08a;

    .line 2
    const/16 v0, 0x3441

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/3Jd;->A00:Z

    .line 15
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
