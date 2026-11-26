.class public final LX/M1E;
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
    const/16 v0, 0xefb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1E;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M1E;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Au5;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/Au5;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 11
    return-void
.end method
