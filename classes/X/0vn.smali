.class public abstract LX/0vn;
.super LX/0pZ;
.source ""


# instance fields
.field public final A00:LX/0pZ;


# direct methods
.method public constructor <init>(LX/0pZ;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p4, p5, p2, p3}, LX/0pZ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/0vn;->A00:LX/0pZ;

    .line 9
    return-void
.end method
