.class public final LX/BO5;
.super LX/CQt;
.source ""


# instance fields
.field public final A00:LX/0bU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/CQt;-><init>(LX/09V;Z)V

    .line 8
    const/16 v0, 0xed5

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bU;

    .line 16
    iput-object v0, p0, LX/BO5;->A00:LX/0bU;

    .line 18
    return-void
.end method
