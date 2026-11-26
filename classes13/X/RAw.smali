.class public final LX/RAw;
.super LX/RBJ;
.source ""


# static fields
.field public static final A01:LX/RBK;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/RAw;

    .line 6
    invoke-direct {v0, v1}, LX/RAw;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/RAw;->A01:LX/RBK;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/RBJ;-><init>(II)V

    .line 4
    iput-object p1, p0, LX/RAw;->A00:[Ljava/lang/Object;

    .line 6
    return-void
.end method
