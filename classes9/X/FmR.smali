.class public LX/FmR;
.super LX/GL2;
.source ""


# instance fields
.field public A00:LX/G8C;

.field public final A01:LX/ApI;

.field public final A02:LX/18s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmR;->A02:LX/18s;

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/HTt;

    .line 12
    invoke-direct {v0, p0, v1}, LX/HTt;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/FmR;->A01:LX/ApI;

    .line 17
    return-void
.end method
