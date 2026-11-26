.class public final LX/Mbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwu;


# instance fields
.field public final synthetic A00:LX/McV;


# direct methods
.method public constructor <init>(LX/McV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mbz;->A00:LX/McV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bor()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mbz;->A00:LX/McV;

    .line 2
    iget-object v0, v1, LX/McV;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KwF;

    .line 10
    invoke-virtual {v0}, LX/KwF;->Bor()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v1, LX/McV;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Ktf;->A0B:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
