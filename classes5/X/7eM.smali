.class public final synthetic LX/7eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VT;


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/8Te;


# direct methods
.method public synthetic constructor <init>(LX/62A;LX/8Te;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7eM;->A01:LX/8Te;

    .line 5
    iput-object p1, p0, LX/7eM;->A00:LX/62A;

    .line 7
    return-void
.end method


# virtual methods
.method public final CZB()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7eM;->A01:LX/8Te;

    .line 2
    iget-object v1, p0, LX/7eM;->A00:LX/62A;

    .line 4
    if-eqz v2, :cond_b

    .line 6
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 8
    invoke-static {v1, v0, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
