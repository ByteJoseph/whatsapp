.class public final LX/7eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VV;


# instance fields
.field public final synthetic A00:LX/8ZS;


# direct methods
.method public constructor <init>(LX/8ZS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7eN;->A00:LX/8ZS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CX5(LX/8ZS;)V
    .registers 4

    .line 0
    sget-object v1, LX/7WC;->A01:LX/8ZS;

    .line 2
    iget-object v0, p0, LX/7eN;->A00:LX/8ZS;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/77S;->A01()V

    .line 17
    :cond_11
    return-void
.end method
