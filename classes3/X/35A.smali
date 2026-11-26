.class public final LX/35A;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35A;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/35A;I)V
    .registers 4

    .line 0
    new-instance v1, LX/2Yx;

    .line 2
    invoke-direct {v1}, LX/2Yx;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Yx;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/35A;->A00:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 16
    return-void
.end method
