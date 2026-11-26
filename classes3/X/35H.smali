.class public final LX/35H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35H;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35H;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/35H;LX/0Fh;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/35H;->A01:LX/05b;

    .line 2
    invoke-static {p0, p1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 5
    return-void
.end method
