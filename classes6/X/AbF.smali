.class public final synthetic LX/AbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/9zT;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/9zT;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AbF;->A04:LX/9zT;

    .line 5
    iput p3, p0, LX/AbF;->A00:I

    .line 7
    iput p4, p0, LX/AbF;->A01:I

    .line 9
    iput-object p1, p0, LX/AbF;->A03:LX/0DP;

    .line 11
    iput p5, p0, LX/AbF;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v1, p0, LX/AbF;->A04:LX/9zT;

    .line 2
    iget v2, p0, LX/AbF;->A00:I

    .line 4
    iget v3, p0, LX/AbF;->A01:I

    .line 6
    iget-object v0, p0, LX/AbF;->A03:LX/0DP;

    .line 8
    iget v5, p0, LX/AbF;->A02:I

    .line 10
    const/16 v4, 0xa

    .line 12
    const/16 v6, 0x18

    .line 14
    invoke-static/range {v0 .. v6}, LX/9zT;->A00(LX/0DP;LX/9zT;IIIII)V

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method
