.class public final LX/18J;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x127

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x28c

    .line 12
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/18J;->A00:LX/0BT;

    .line 18
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 3

    .line 0
    return-void
.end method
