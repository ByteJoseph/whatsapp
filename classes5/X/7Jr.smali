.class public final LX/7Jr;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Jr;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/7Jr;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7Jr;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method
