.class public final LX/CzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bB;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Ktj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LX/Ktj;->A0F:LX/Ktj;

    .line 9
    iput-object v0, p0, LX/CzT;->A01:LX/Ktj;

    .line 11
    const v0, 0x1c1b5

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CzT;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public AdB()LX/Ktj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CzT;->A01:LX/Ktj;

    .line 2
    return-object v0
.end method

.method public bridge synthetic AiZ()LX/3bY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CzT;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bY;

    .line 8
    return-object v0
.end method
