.class public final LX/1Es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1Es;->A00:LX/08a;

    .line 13
    const/16 v1, 0x16

    .line 15
    new-instance v0, LX/1TF;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Es;->A01:LX/00q;

    .line 26
    const/16 v1, 0x17

    .line 28
    new-instance v0, LX/1TF;

    .line 30
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Es;->A02:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Es;->A00:LX/08a;

    .line 2
    sget-object v0, LX/BoM;->A00:LX/00g;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v0, 0x5

    .line 15
    :cond_f
    return v0
.end method
