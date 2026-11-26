.class public final LX/GfM;
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
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfM;->A01:LX/05b;

    .line 9
    const/16 v0, 0x16fa

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GfM;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1YS;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GfM;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2wY;

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/2wY;->A00(LX/1YS;II)V

    .line 17
    iget-object v0, p0, LX/GfM;->A01:LX/05b;

    .line 19
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v4}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/Gzb;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p1, v0, :cond_36

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 37
    if-eq p1, v0, :cond_29

    .line 39
    iget-boolean v3, v1, LX/Gzb;->A01:Z

    .line 41
    :cond_29
    invoke-static {v4}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Gzb;

    .line 47
    invoke-direct {v0, v2, v3}, LX/Gzb;-><init>(ZZ)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/Gzb;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-boolean v2, v1, LX/Gzb;->A00:Z

    .line 56
    goto :goto_23
.end method
