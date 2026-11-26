.class public LX/Nn4;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/Muy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Nn4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Nn4;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Nn4;->A03:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Nn4;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Nn4;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 15
    return-void
.end method
