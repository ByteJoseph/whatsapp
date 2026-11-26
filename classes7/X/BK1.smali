.class public final LX/BK1;
.super LX/AwR;
.source ""


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ar;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 3
    const/16 v0, 0x1f36

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BK1;->A00:LX/0BT;

    .line 11
    return-void
.end method
