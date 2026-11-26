.class public final LX/Irh;
.super LX/7yJ;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A0M:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const/16 v0, 0x187f

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Irh;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Irh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1VY;

    .line 8
    invoke-virtual {v0}, LX/1VY;->A00()V

    .line 11
    return-void
.end method
