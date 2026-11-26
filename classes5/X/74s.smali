.class public final LX/74s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/74s;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/7Sz;
    .registers 5

    .line 0
    const-wide v1, 0x5be44394ec803fL

    .line 5
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 7
    new-instance v3, LX/7SA;

    .line 9
    invoke-direct {v3, v0, v1, v2}, LX/7SA;-><init>(LX/0rP;J)V

    .line 12
    new-instance v2, LX/7tm;

    .line 14
    invoke-direct {v2, p0}, LX/7tm;-><init>(LX/74s;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/7Sz;

    .line 20
    invoke-direct {v0, v3, v2, v1, v1}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-object v0
.end method
