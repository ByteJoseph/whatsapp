.class public final LX/5gN;
.super LX/6Kp;
.source ""


# instance fields
.field public final A00:LX/76v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/76v;

    .line 6
    invoke-direct {v0, p1}, LX/76v;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/5gN;->A00:LX/76v;

    .line 14
    return-void
.end method
