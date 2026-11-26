.class public final synthetic LX/86J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic A00:LX/8cT;

.field public final synthetic A01:LX/00a;


# direct methods
.method public synthetic constructor <init>(LX/8cT;LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/86J;->A00:LX/8cT;

    .line 5
    iput-object p2, p0, LX/86J;->A01:LX/00a;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p0, LX/86J;->A00:LX/8cT;

    .line 3
    iget-object v3, p0, LX/86J;->A01:LX/00a;

    .line 5
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v5

    .line 11
    check-cast p3, LX/74R;

    .line 13
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p3}, LX/74R;->A00()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {v1 .. v6}, LX/8cT;->CLb(Landroid/view/View;LX/00Z;Ljava/util/List;IZ)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
