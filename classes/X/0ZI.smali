.class public final LX/0ZI;
.super LX/0Hd;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "axolotl.db"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 6
    const/16 v0, 0xc83

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0ZI;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ZI;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E6a;

    .line 10
    invoke-virtual {v0}, LX/E6a;->A00()V

    .line 13
    return-void
.end method
