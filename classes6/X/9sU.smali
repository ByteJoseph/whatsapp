.class public final LX/9sU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sU;->A00:LX/05b;

    .line 9
    const v0, 0x1411f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9sU;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/AGD;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/AGD;->A03()LX/9y4;

    .line 4
    move-result-object v1

    .line 5
    iget v0, v1, LX/9y4;->A02:I

    .line 7
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v0, v1, LX/9y4;->A0D:LX/A44;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/AGD;->A07:LX/0kc;

    .line 19
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final A01(LX/AGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v5, v0, LX/9y4;->A0D:LX/A44;

    .line 7
    if-nez p4, :cond_32

    .line 9
    if-eqz v5, :cond_32

    .line 11
    iget v0, v0, LX/9y4;->A02:I

    .line 13
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 19
    iget-object v0, p0, LX/9sU;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/A0c;->A08()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    iget-object v0, p0, LX/9sU;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 39
    const/4 v6, 0x5

    .line 40
    new-instance v1, LX/Aad;

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    invoke-direct/range {v1 .. v6}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v5, v1}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A09(LX/A44;Lkotlin/jvm/functions/Function1;)V

    .line 50
    :cond_32
    return-void
.end method
