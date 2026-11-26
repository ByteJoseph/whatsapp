.class public LX/NmX;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/NmW;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/NmX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/NmX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/NmX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 11
    return-void
.end method
