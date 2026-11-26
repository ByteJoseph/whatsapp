.class public final LX/Gv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xea3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gv1;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gv1;->A01:LX/09V;

    .line 17
    return-void
.end method

.method public static final A00(LX/Gv1;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/Gv1;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
