.class public final synthetic LX/QF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/PDk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/PDk;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QF5;->A00:LX/PDk;

    .line 5
    iput-object p2, p0, LX/QF5;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p2

    .line 1
    move-object v3, p1

    .line 2
    iget-object v2, p0, LX/QF5;->A00:LX/PDk;

    .line 4
    iget-object v5, p0, LX/QF5;->A01:Ljava/lang/String;

    .line 6
    check-cast v3, LX/PBc;

    .line 8
    check-cast v1, LX/Oh5;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v6, "completed"

    .line 17
    iget-object v8, v2, LX/PDk;->A05:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v7, v4

    .line 21
    invoke-static/range {v1 .. v9}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
